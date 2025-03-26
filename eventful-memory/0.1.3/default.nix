{ mkDerivation, base, containers, eventful-core
, eventful-test-helpers, hlint, hspec, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventful-memory";
  version = "0.1.3";
  sha256 = "6936b6a297044bc6afe2fa7bed55bc89b66a255325f6158bbb6d1109c85b6564";
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
