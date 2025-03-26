{ mkDerivation, aeson, base, bytestring, lib, process, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.1.1.0";
  sha256 = "12ee032db2d73e4a1e58709a2248c977d0edd2bbd9e90b122e701019c197fd14";
  libraryHaskellDepends = [
    aeson base bytestring process temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit temporary ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
