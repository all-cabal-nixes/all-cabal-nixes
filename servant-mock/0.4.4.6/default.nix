{ mkDerivation, base, bytestring, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.4.4.6";
  sha256 = "eaf6d4b7635bc0549c2d1fba1e4b6d5130281880e345180f0f78cf78ba7a0665";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types QuickCheck servant servant-server
    transformers wai
  ];
  homepage = "http://github.com/haskell-servant/servant";
  description = "Derive a mock server for free from your servant API types";
  license = lib.licenses.bsd3;
}
