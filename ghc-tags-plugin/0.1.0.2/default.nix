{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, lib
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.0.2";
  sha256 = "a579bbc451ea708c3907e9b7ed24c59be1f9a6d527005cece34f70a3e7579623";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licenses.mpl20;
}
