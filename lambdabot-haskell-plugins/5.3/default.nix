{ mkDerivation, array, arrows, base, bytestring, containers
, data-memocombinators, directory, filepath
, haskell-src-exts-simple, hoogle, HTTP, IOSpec, lambdabot-core
, lambdabot-reference-plugins, lambdabot-trusted, lib, lifted-base
, logict, MonadRandom, mtl, mueval, network, numbers, oeis, parsec
, pretty, process, QuickCheck, regex-tdfa, show, split, syb
, transformers, utf8-string, vector-space
}:
mkDerivation {
  pname = "lambdabot-haskell-plugins";
  version = "5.3";
  sha256 = "90af4dc0c6a17ed8025bbe5f7e37d8eedac5b5773a45b48bfbb5aa06fe949eee";
  libraryHaskellDepends = [
    array arrows base bytestring containers data-memocombinators
    directory filepath haskell-src-exts-simple hoogle HTTP IOSpec
    lambdabot-core lambdabot-reference-plugins lambdabot-trusted
    lifted-base logict MonadRandom mtl mueval network numbers oeis
    parsec pretty process QuickCheck regex-tdfa show split syb
    transformers utf8-string vector-space
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot Haskell plugins";
  license = "GPL";
}
