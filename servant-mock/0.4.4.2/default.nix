{ mkDerivation, base, bytestring, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.4.4.2";
  sha256 = "d203424df5f2d0484f874f81ec98623c226ab89f5c232c3a884aa3b91230e7c6";
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
