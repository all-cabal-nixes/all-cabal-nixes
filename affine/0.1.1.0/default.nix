{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "affine";
  version = "0.1.1.0";
  sha256 = "113150e929ff06ceea10bf55f044735b8a9b57a9ed905cd3a9ba9443cb2a9024";
  revision = "1";
  editedCabalFile = "1avxd17y9k0afqjgb8gq254a6ys7dpncgiyrp6mxbngdcvjyahyc";
  libraryHaskellDepends = [ alg base ];
  description = "Affine spaces (generalized)";
  license = lib.licenses.bsd3;
}
