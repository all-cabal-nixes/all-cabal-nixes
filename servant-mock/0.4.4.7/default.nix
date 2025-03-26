{ mkDerivation, base, bytestring, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.4.4.7";
  sha256 = "d8fdc27bc4bc347d1fc31e125c29f0d786e44abc567a7187b757d0c6563d75c0";
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
