{ mkDerivation, base, bytestring, http-types, lib, QuickCheck
, servant, servant-server, transformers, wai
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.4.4.4";
  sha256 = "1df192ac10aea342cffd5da509f9c5eca40b659fa3c7b77aad87ec0bbb82f35c";
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
