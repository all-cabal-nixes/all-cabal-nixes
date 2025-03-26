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
  version = "5.3.1.2";
  sha256 = "e866176ee50747d4cc97cea7e6f48cae9c5c90488141eb8fddd811db19e4705d";
  revision = "1";
  editedCabalFile = "080a4iv2md1p9qa34ikqc6bliwlgmjsrlf7ys44lh3zj1ldshxfh";
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
