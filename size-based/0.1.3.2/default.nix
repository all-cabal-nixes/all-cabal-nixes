{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.3.2";
  sha256 = "8250a66565a33e3d6c7f85a1ddfc851c96b3de790473644c84a6823de55502e2";
  revision = "1";
  editedCabalFile = "1h4ig2pqw5spg5mdgwd73q4banvk3kyk7q76pkhy8n0mnwpa51ck";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
