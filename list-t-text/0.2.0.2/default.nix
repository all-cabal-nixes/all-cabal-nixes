{ mkDerivation, base, base-prelude, bytestring, hspec, lib, list-t
, mtl-prelude, QuickCheck, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "list-t-text";
  version = "0.2.0.2";
  sha256 = "95e2d3647608d2e8a527f4ab0666a4fe98ed7f67b17e4831fc2e5f59b78e4bc3";
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
