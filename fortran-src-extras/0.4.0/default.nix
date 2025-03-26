{ mkDerivation, aeson, base, bytestring, containers, either
, filepath, fortran-src, GenericPretty, hspec, hspec-discover, lib
, optparse-applicative, silently, text, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.4.0";
  sha256 = "cc3743112f94b878be008d3aaba08aa7b55357f427362a1dc9e3068bf7d78c18";
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
