{ mkDerivation, base, base-prelude, bytestring, hspec, lib, list-t
, mtl-prelude, QuickCheck, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "list-t-text";
  version = "0.2.0.0";
  sha256 = "b5516c07d6edaf9c91bc4f5bb748b1c0368c443b4444aa8ab3b92636dbcd6e4e";
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
