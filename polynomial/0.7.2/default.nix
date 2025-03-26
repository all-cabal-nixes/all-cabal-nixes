{ mkDerivation, base, deepseq, lib, pretty, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "polynomial";
  version = "0.7.2";
  sha256 = "e19fff25579b5882da6d7ec0f3e344b88ee320ae8284fc1afefed04385ba3ff0";
  revision = "1";
  editedCabalFile = "0davyhlqj2w92k0rnb0v6glkw0xrls90lry9i5lyrqzlypks5jws";
  libraryHaskellDepends = [
    base deepseq pretty vector vector-space vector-th-unbox
  ];
  homepage = "https://github.com/mokus0/polynomial";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
