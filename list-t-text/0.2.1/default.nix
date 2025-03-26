{ mkDerivation, base, base-prelude, bytestring, hspec, lib, list-t
, mtl-prelude, QuickCheck, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "list-t-text";
  version = "0.2.1";
  sha256 = "697fdc68a95e625ba02ee67737e647645da1da4d244f1ebc74fd3ba13b3d22b0";
  libraryHaskellDepends = [
    base-prelude bytestring list-t mtl-prelude text
  ];
  testHaskellDepends = [
    base base-prelude bytestring hspec list-t QuickCheck
    quickcheck-instances text transformers
  ];
  homepage = "https://github.com/nikita-volkov/list-t-text";
  description = "A streaming text codec";
  license = lib.licenses.mit;
}
