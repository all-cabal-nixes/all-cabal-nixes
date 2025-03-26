{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, either, filepath, fortran-src, GenericPretty, hspec
, hspec-discover, lib, optparse-applicative, silently, text
, uniplate, yaml
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.3.2";
  sha256 = "3d67b453fd357b2ba76c5900d193fe09913cadbdce681140c822e16bd0631bad";
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
