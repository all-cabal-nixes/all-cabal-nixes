{ mkDerivation, array, base, haskell-src-meta, hmatrix, lib, parsec
, template-haskell, tfp
}:
mkDerivation {
  pname = "hmatrix-static";
  version = "0.3.0.1";
  sha256 = "327b0a3e185b298a3fb01cbc6ff256bb297a3b5a654accbf6593907e4de7110a";
  libraryHaskellDepends = [
    array base haskell-src-meta hmatrix parsec template-haskell tfp
  ];
  homepage = "http://code.haskell.org/hmatrix-static/";
  description = "hmatrix with vector and matrix sizes encoded in types";
  license = "GPL";
}
