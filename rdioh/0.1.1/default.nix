{ mkDerivation, base, bytestring, hoauth, json, lib, MissingH, mtl
, urlencoded
}:
mkDerivation {
  pname = "rdioh";
  version = "0.1.1";
  sha256 = "5871df818a22c62f91e9d04592d66945ff26791991e3cd8687bde5b53f0de701";
  libraryHaskellDepends = [
    base bytestring hoauth json MissingH mtl urlencoded
  ];
  description = "A Haskell wrapper for Rdio's API";
  license = lib.licenses.mit;
}
