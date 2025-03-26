{ mkDerivation, base, containers, eventful-core
, eventful-test-helpers, hlint, hspec, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventful-memory";
  version = "0.1.2";
  sha256 = "fded4af319eaea28b68f94f27e51e445821975a4bc9eef1ea73b057cba71084f";
  libraryHaskellDepends = [
    base containers eventful-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventful-core eventful-test-helpers hlint hspec
    HUnit mtl safe stm
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "In-memory implementations for eventful";
  license = lib.licenses.mit;
}
