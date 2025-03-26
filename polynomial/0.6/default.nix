{ mkDerivation, base, deepseq, lib, pretty, prettyclass
, vector-space
}:
mkDerivation {
  pname = "polynomial";
  version = "0.6";
  sha256 = "ab08a114de224aa2cc160b4a8ece6deb7c673361017022e02d626bdb561d751f";
  revision = "1";
  editedCabalFile = "1npn762xnn34i00yzjlz5sj5pwsh19wnba559sxp0lgw7jwidj4m";
  libraryHaskellDepends = [
    base deepseq pretty prettyclass vector-space
  ];
  homepage = "/dev/null";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
