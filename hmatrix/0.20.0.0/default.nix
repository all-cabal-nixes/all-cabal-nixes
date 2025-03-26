{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, random, semigroups, split, storable-complex
, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.20.0.0";
  sha256 = "ef421aba2e6c93a22043a233b2c83789b24363ebe35732d67ccafd12990a1eeb";
  revision = "2";
  editedCabalFile = "0c4j7abkngyf7i882cpirlk11azma5mccw9cv5rcbc9cbvy2wddv";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq random semigroups split
    storable-complex vector
  ];
  librarySystemDepends = [ openblasCompat ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
