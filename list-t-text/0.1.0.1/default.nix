{ mkDerivation, base-prelude, bytestring, hspec, lib, list-t
, mtl-prelude, QuickCheck, quickcheck-instances, text, transformers
}:
mkDerivation {
  pname = "list-t-text";
  version = "0.1.0.1";
  sha256 = "c27d702261a37980e8e8cc51b1444dc6e8065cdc4f8302f7b4e29c83a3cba7d8";
  libraryHaskellDepends = [
    base-prelude bytestring list-t mtl-prelude text
  ];
  testHaskellDepends = [
    base-prelude bytestring hspec list-t QuickCheck
    quickcheck-instances text transformers
  ];
  homepage = "https://github.com/nikita-volkov/list-t-text";
  description = "A streaming text codec";
  license = lib.licenses.mit;
}
