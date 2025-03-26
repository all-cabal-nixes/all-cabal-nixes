{ mkDerivation, base, bytestring, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.4.4.5";
  sha256 = "3b1cb43127ceb10979fa056c847e588d030293ee8842e13d1c18458b886d7ed6";
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
