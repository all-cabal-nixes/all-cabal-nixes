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
  version = "5.0.2";
  sha256 = "a52e64cc6104a84cc7a32dc9e4fc1444d9c8ce05e3536a900d0ebed6828b7000";
  revision = "1";
  editedCabalFile = "0s8wlizx0y5jalflns3fqdr1rihfiraw2289a3j0jj646pvm38ha";
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
