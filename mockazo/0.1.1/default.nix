{ mkDerivation, base, constraints, hspec, lib, multistate, relude
, template-haskell
}:
mkDerivation {
  pname = "mockazo";
  version = "0.1.1";
  sha256 = "150457a0dffe60bf6e59c8841344a2d8ab72e868a79ffa008c931f356b2d7f84";
  libraryHaskellDepends = [
    base constraints multistate relude template-haskell
  ];
  testHaskellDepends = [
    base constraints hspec multistate relude template-haskell
  ];
  homepage = "https://github.com/theam/mockazo#readme";
  description = "Mock records of functions easily";
  license = lib.licenses.mit;
}
