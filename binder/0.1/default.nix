{ mkDerivation, base, containers, hspec, hspec-discover, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "binder";
  version = "0.1";
  sha256 = "7b4eb3c1c01d5f34edcd5bd480f8340f4a7d491d50e0805d6695f0ded71e0c48";
  libraryHaskellDepends = [ base containers lens text transformers ];
  testHaskellDepends = [ base containers hspec text transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ijaketak/binder";
  description = "Variable binding for abstract syntax tree";
  license = lib.licensesSpdx."MIT";
}
