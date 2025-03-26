{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, fortran-src, GenericPretty, hspec
, hspec-discover, lib, optparse-applicative, silently, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.2.0";
  sha256 = "f1a332a1da3d9d9598d17c90876d3f9753659d7804d2f34156b47feb0ec6e172";
  libraryHaskellDepends = [
    aeson base binary bytestring containers directory filepath
    fortran-src GenericPretty optparse-applicative text uniplate
  ];
  testHaskellDepends = [ base fortran-src hspec silently uniplate ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src-extras#readme";
  description = "Common functions and utils for fortran-src";
  license = lib.licenses.asl20;
}
