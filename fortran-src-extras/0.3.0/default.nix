{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, either, filepath, fortran-src, GenericPretty, hspec
, hspec-discover, lib, optparse-applicative, silently, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.3.0";
  sha256 = "8858d1e4cd77ee6f663ef4b1c223a80a8922eb92e5c15772dccdee47d8c48a72";
  libraryHaskellDepends = [
    aeson base binary bytestring containers directory either filepath
    fortran-src GenericPretty optparse-applicative text uniplate
  ];
  testHaskellDepends = [
    base either fortran-src hspec silently uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src-extras#readme";
  description = "Common functions and utils for fortran-src";
  license = lib.licenses.asl20;
}
