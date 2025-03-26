{ mkDerivation, aeson, base, containers, hblock, lib, safecopy
, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.9";
  sha256 = "262d20f56c1e4b32465122e76836d80b3c8754d7eab13a2856ce21a185dc0a4b";
  libraryHaskellDepends = [
    aeson base containers hblock safecopy text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
