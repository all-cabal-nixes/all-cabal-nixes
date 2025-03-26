{ mkDerivation, base, containers, extra, lib, numeric-prelude, text
}:
mkDerivation {
  pname = "mpolynomials";
  version = "0.1.0.0";
  sha256 = "a28c6b9159fbd0688ec6088330afda44171dbd83ef40fb4bb5b8795f32445d5c";
  libraryHaskellDepends = [
    base containers extra numeric-prelude text
  ];
  homepage = "https://github.com/stla/mpolynomials#readme";
  description = "Simple multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
