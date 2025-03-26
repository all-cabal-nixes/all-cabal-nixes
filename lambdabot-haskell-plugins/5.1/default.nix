{ mkDerivation, array, arrows, base, bytestring, containers
, data-memocombinators, directory, filepath, haskell-src-exts
, hoogle, HTTP, IOSpec, lambdabot-core, lambdabot-reference-plugins
, lambdabot-trusted, lib, lifted-base, logict, MonadRandom, mtl
, mueval, network, numbers, oeis, parsec, pretty, process
, QuickCheck, regex-tdfa, show, split, syb, transformers
, utf8-string, vector-space
}:
mkDerivation {
  pname = "lambdabot-haskell-plugins";
  version = "5.1";
  sha256 = "7fe68b97aec6f62e5694bda236b73e30a94fbf45a6a9a6b5c0f1b12398cfaef7";
  libraryHaskellDepends = [
    array arrows base bytestring containers data-memocombinators
    directory filepath haskell-src-exts hoogle HTTP IOSpec
    lambdabot-core lambdabot-reference-plugins lambdabot-trusted
    lifted-base logict MonadRandom mtl mueval network numbers oeis
    parsec pretty process QuickCheck regex-tdfa show split syb
    transformers utf8-string vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot Haskell plugins";
  license = "GPL";
}
