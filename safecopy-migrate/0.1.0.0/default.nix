{ mkDerivation, base, base-prelude, cereal, containers, extra
, haskell-src-meta, lib, microlens, safecopy, template-haskell
, uniplate
}:
mkDerivation {
  pname = "safecopy-migrate";
  version = "0.1.0.0";
  sha256 = "65334ea2498a82b9938fdd3097b9892c72ab6d74647764b46d51bff9110f44af";
  revision = "1";
  editedCabalFile = "1x60rhpn6xv9lrk0rd34vqansfg5q5nppsi2h0gqzaddi5w6dakq";
  libraryHaskellDepends = [
    base base-prelude cereal containers extra haskell-src-meta
    microlens safecopy template-haskell uniplate
  ];
  homepage = "http://github.com/aelve/safecopy-migrate";
  description = "Making SafeCopy migrations easier";
  license = lib.licenses.publicDomain;
}
