{ mkDerivation, aeson, base, bytestring, containers, either
, filepath, fortran-src, GenericPretty, hspec, hspec-discover, lib
, optparse-applicative, silently, text, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.5.0";
  sha256 = "259927c840e7ca1bec45289358d696913e93580a593d3ce7aa7c2269cecf1f6a";
  revision = "1";
  editedCabalFile = "033snsxq8k221vjmr2ccrw8mhc5kjp1rjslgsa8nmj133mv1ca8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers either filepath fortran-src
    GenericPretty optparse-applicative text uniplate
  ];
  executableHaskellDepends = [
    aeson base bytestring containers fortran-src GenericPretty
    optparse-applicative text uniplate yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers fortran-src GenericPretty hspec
    optparse-applicative silently text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src-extras#readme";
  description = "Common functions and utils for fortran-src";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src-extras";
}
