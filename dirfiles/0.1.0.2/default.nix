{ mkDerivation, aeson, base, containers, hblock, lib, safecopy
, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.2";
  sha256 = "0b0890017a4a4a98e316dda8a42bb853f94e06b4af30fa1a3d65d6cc4dba1143";
  libraryHaskellDepends = [
    aeson base containers hblock safecopy text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
