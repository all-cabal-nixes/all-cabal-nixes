{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, lib
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.0.1";
  sha256 = "c1d954c6b15f2ab86d2f87d37bbdbaf92d114ab68716a1b459b0d70cd6838fd1";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licenses.mpl20;
}
