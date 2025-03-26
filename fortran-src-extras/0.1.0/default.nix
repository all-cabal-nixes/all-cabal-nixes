{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, fortran-src, GenericPretty, hspec
, hspec-discover, lib, optparse-applicative, silently, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src-extras";
  version = "0.1.0";
  sha256 = "68529bf78833bd22379ad685204e8c25d98661505870cd4534b0f48a5ccc9c60";
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
