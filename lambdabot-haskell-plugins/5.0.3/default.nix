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
  version = "5.0.3";
  sha256 = "a11f264918af611b4dd48e698302b73b70952f196307051acd584979e327ca47";
  revision = "1";
  editedCabalFile = "16hfrayls4j5v8wb95g1m3pjl4vqi1kxcwk6991gyg9x5j0jw91j";
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
