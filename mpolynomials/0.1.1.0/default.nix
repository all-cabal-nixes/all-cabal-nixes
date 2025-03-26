{ mkDerivation, base, containers, extra, lib, numeric-prelude, text
}:
mkDerivation {
  pname = "mpolynomials";
  version = "0.1.1.0";
  sha256 = "8cda4e023561c8ecb181e8566bff240fff073e10ec10ca754c089f1860afd816";
  libraryHaskellDepends = [
    base containers extra numeric-prelude text
  ];
  homepage = "https://github.com/stla/mpolynomials#readme";
  description = "Simple multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
