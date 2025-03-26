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
  version = "5.2";
  sha256 = "6b2db5dd3679ac3334761fb980a2242e8daff487eeb794d31c615d39dd22986a";
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
