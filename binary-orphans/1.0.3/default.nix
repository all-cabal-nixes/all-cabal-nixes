{ mkDerivation, base, binary, lib, OneTuple, QuickCheck
, quickcheck-instances, tagged, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "binary-orphans";
  version = "1.0.3";
  sha256 = "e2e554823ce6758cbbfb64acb8b5905d3c226eab18b5fcaf5d7c79252114602c";
  libraryHaskellDepends = [ base binary transformers ];
  testHaskellDepends = [
    base binary OneTuple QuickCheck quickcheck-instances tagged tasty
    tasty-quickcheck
  ];
  description = "Compatibility package for binary; provides instances";
  license = lib.licenses.bsd3;
}
