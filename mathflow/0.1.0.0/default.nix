{ mkDerivation, base, doctest, hspec, hspec-server, lib, process
, QuickCheck, shakespeare, singletons, template-haskell, text
}:
mkDerivation {
  pname = "mathflow";
  version = "0.1.0.0";
  sha256 = "cd914aa57154258bafc96234d376be6390902aa0c057db550fb0b7f2022cb99c";
  libraryHaskellDepends = [
    base process singletons template-haskell
  ];
  testHaskellDepends = [
    base doctest hspec hspec-server QuickCheck shakespeare singletons
    template-haskell text
  ];
  homepage = "https://github.com/junjihashimoto/mathflow#readme";
  description = "Dependently typed tensorflow modeler";
  license = lib.licenses.bsd3;
}
