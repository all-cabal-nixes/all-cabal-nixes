{ mkDerivation, array, arrows, base, bytestring, containers
, data-memocombinators, directory, filepath
, haskell-src-exts-simple, hoogle, HTTP, IOSpec, lambdabot-core
, lambdabot-reference-plugins, lambdabot-trusted, lib, lifted-base
, logict, mtl, mueval, network, numbers, oeis, parsec, pretty
, process, QuickCheck, regex-tdfa, show, split, syb, transformers
, utf8-string, vector-space
}:
mkDerivation {
  pname = "lambdabot-haskell-plugins";
  version = "5.3.1";
  sha256 = "4d6bafe9d3950cd5412077c4a8d4688e7a0d7695d1bb04580f86eeaa7a51b217";
  revision = "2";
  editedCabalFile = "15filg6s0xhizffmhx7ca220930d2xjqvmfaafcrl7vpn3dcrgbl";
  libraryHaskellDepends = [
    array arrows base bytestring containers data-memocombinators
    directory filepath haskell-src-exts-simple hoogle HTTP IOSpec
    lambdabot-core lambdabot-reference-plugins lambdabot-trusted
    lifted-base logict mtl mueval network numbers oeis parsec pretty
    process QuickCheck regex-tdfa show split syb transformers
    utf8-string vector-space
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot Haskell plugins";
  license = "GPL";
}
