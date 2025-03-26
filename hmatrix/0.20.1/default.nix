{ mkDerivation, array, base, binary, bytestring, deepseq, lib
, openblasCompat, primitive, random, semigroups, split
, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.20.1";
  sha256 = "b18044cbd862a66597d172b66cea50758ba6b4bb987f2d9b3512fb43eb07c96c";
  revision = "2";
  editedCabalFile = "1mln86i2k88b7kp5zg85kwyvvg02pg7g1h80b8g74g5hxp2w52ag";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base binary bytestring deepseq primitive random semigroups
    split storable-complex vector
  ];
  librarySystemDepends = [ openblasCompat ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = lib.licenses.bsd3;
}
