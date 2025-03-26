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
  version = "5.1.0.3";
  sha256 = "caa46796c81a175fd27e4e8beb341cbfb8ec1df55e4a2ad3fed81629d63c6ac2";
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
