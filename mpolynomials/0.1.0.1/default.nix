{ mkDerivation, base, containers, extra, lib, numeric-prelude, text
}:
mkDerivation {
  pname = "mpolynomials";
  version = "0.1.0.1";
  sha256 = "7227b9b8427257e79a66c6716560ec1cc08254d3201778b70c922fab7c2ab594";
  libraryHaskellDepends = [
    base containers extra numeric-prelude text
  ];
  homepage = "https://github.com/stla/mpolynomials#readme";
  description = "Simple multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
