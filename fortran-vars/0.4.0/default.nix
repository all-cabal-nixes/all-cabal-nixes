{ mkDerivation, aeson, base, bytestring, containers, deepseq, fgl
, fortran-src, fortran-src-extras, hspec, hspec-discover, HUnit
, lib, mtl, text, uniplate
}:
mkDerivation {
  pname = "fortran-vars";
  version = "0.4.0";
  sha256 = "2fe859a7eb579b9ddeddc05fc296cabe79221f72ff60986cecd09d5241f2a64f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras mtl text uniplate
  ];
  executableHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras mtl text uniplate
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq fgl fortran-src
    fortran-src-extras hspec HUnit mtl text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-vars#readme";
  description = "Fortran memory model and other static analysis tools";
  license = lib.licenses.asl20;
  mainProgram = "fortran-vars";
}
