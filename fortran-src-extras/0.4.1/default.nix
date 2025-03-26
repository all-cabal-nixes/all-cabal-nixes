{ mkDerivation, aeson, base, bytestring, containers, either
, filepath, fortran-src, GenericPretty, hspec, hspec-discover, lib
, optparse-applicative, silently, text, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.4.1";
  sha256 = "f1c0a77be1f71c936de65d5767bef820e46b2ed69aee62d107e1fbac91e0e81c";
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
