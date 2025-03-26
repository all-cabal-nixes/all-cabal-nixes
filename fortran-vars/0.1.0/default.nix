{ mkDerivation, aeson, base, bytestring, containers, deepseq, fgl
, fortran-src, fortran-src-extras, hspec, hspec-discover, HUnit
, lib, text, uniplate
}:
mkDerivation {
  pname = "fortran-vars";
  version = "0.1.0";
  sha256 = "46083e67a7b44c27ec8434ba763d5ad9b8bf090cd49d36d1e0e605c5d42533c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras text uniplate
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras text uniplate
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras hspec HUnit text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-vars#readme";
  description = "Fortran memory model and other static analysis tools";
  license = lib.licenses.asl20;
  mainProgram = "fortran-vars";
}
