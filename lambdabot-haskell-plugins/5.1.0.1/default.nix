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
  version = "5.1.0.1";
  sha256 = "fccf7635ec1074196695b424261fb243a2b6b71e25110131fbad13278cc6b3da";
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
