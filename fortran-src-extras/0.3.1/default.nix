{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, either, filepath, fortran-src, GenericPretty, hspec
, hspec-discover, lib, optparse-applicative, silently, text
, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.3.1";
  sha256 = "678391591f9aff40ed120ea055bb36f81febaa2d190ce6aa6d50dd91342e9cd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers directory either filepath
    fortran-src GenericPretty optparse-applicative text uniplate
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
