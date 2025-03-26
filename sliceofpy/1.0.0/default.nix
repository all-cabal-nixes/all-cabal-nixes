{ mkDerivation, base, bytestring, containers, lens, lib, process
, split, tasty, tasty-hspec, template-haskell, text
}:
mkDerivation {
  pname = "sliceofpy";
  version = "1.0.0";
  sha256 = "2a3bd4715a7fbc2eb678aa879205946e70fc3bb4630fdefff69266fff6528649";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lens process split template-haskell text
  ];
  executableHaskellDepends = [
    base bytestring lens process split template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers lens process split tasty tasty-hspec
    template-haskell text
  ];
  homepage = "https://github.com/interosinc/sliceofpy#readme";
  description = "Python-ish slicing traversals for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "gen-sliceofpy-examples";
}
