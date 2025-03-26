{ mkDerivation, base, base-prelude, bytestring, hspec, lib, list-t
, mtl-prelude, QuickCheck, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "list-t-text";
  version = "0.1.0.2";
  sha256 = "bfecade5ab73f2089d759ea4dd82c4ff4b44b1fec6d7ab53e503a49253367f17";
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
