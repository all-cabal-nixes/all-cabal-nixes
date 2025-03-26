{ mkDerivation, array, base, containers, directory, happy, lib
, perl, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.0.5";
  sha256 = "c3326417a0538e355e5ad1871ab931b9c8145391e8b2ff79668eb643d9b99659";
  revision = "2";
  editedCabalFile = "19a9wvq3gqac9lvvjpyd1qcl3kr67x10pnrksh600wwvpbmixwfr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ process ];
  testToolDepends = [ perl ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
