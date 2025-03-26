{ mkDerivation, ansi-wl-pprint, base, dlist, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.1.0.0";
  sha256 = "7353d749e489c8cff4d5a9a923f3901453979642fcaa76e13617c67177149c83";
  revision = "1";
  editedCabalFile = "1ajv07kzb51f6lx333n1icay8scf410r0zdm0mn3p7k2b12sb1y6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base dlist ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-mquery-example";
}
