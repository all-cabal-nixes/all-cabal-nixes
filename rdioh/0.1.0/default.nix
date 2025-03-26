{ mkDerivation, base, bytestring, hoauth, json, lib, MissingH, mtl
, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.1.0";
  sha256 = "e93bd69b722140dcd955b430e0f9f3c4ba32a21f5dd323ef3de8dae0e5c1c53e";
  libraryHaskellDepends = [
    base bytestring hoauth json MissingH mtl urlencoded
  ];
  description = "A Haskell wrapper for Rdio's API";
  license = lib.licenses.mit;
}
