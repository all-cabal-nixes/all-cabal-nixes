{ mkDerivation, aeson, base, containers, hblock, lib, safecopy
, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.8";
  sha256 = "a8720a0506876e22e4ad9956a80b32086000e3347724d11085e50e769355bdda";
  libraryHaskellDepends = [
    aeson base containers hblock safecopy text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
