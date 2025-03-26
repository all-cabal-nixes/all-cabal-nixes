{ mkDerivation, aeson, base, Cabal, casing, exon, extra
, filepattern, generic-lens, hedgehog, incipit-base, lens
, lens-regex-pcre, lib, optparse-applicative, path, path-io, random
, tasty, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.6.9";
  sha256 = "71ad94b57e87076cb2fe03bdcc1b1c8d64d582b49347094f6d96edde298c300a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal casing exon extra filepattern generic-lens
    incipit-base lens lens-regex-pcre optparse-applicative path path-io
    random transformers unix
  ];
  executableHaskellDepends = [ base incipit-base ];
  testHaskellDepends = [
    base Cabal exon hedgehog incipit-base path path-io tasty
    tasty-hedgehog transformers
  ];
  homepage = "https://git.tryp.io/tek/hix";
  description = "Haskell/Nix development build tools";
  license = "BSD-2-Clause-Patent";
  mainProgram = "hix";
}
