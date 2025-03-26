{ mkDerivation, aeson, base, bytestring, containers, deepseq, fgl
, fortran-src, fortran-src-extras, hspec, hspec-discover, HUnit
, lib, text, uniplate
}:
mkDerivation {
  pname = "fortran-vars";
  version = "0.3.1";
  sha256 = "c10d49cf233b0738f4f04b16c0c7f9da26a50a3f1bdd34c29f7a093ca0706199";
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
