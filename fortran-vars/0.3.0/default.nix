{ mkDerivation, aeson, base, bytestring, containers, deepseq, fgl
, fortran-src, fortran-src-extras, hspec, hspec-discover, HUnit
, lib, text, uniplate
}:
mkDerivation {
  pname = "fortran-vars";
  version = "0.3.0";
  sha256 = "51162842a513e6eedbd2ec16ec72138d069ad128876344c6ae22ea9b988b2501";
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
