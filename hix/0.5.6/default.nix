{ mkDerivation, aeson, base, Cabal, casing, exon, extra
, filepattern, generic-lens, hedgehog, incipit-base, lens
, lens-regex-pcre, lib, optparse-applicative, path, path-io, random
, tasty, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.5.6";
  sha256 = "e9bfc31a64c33775b96a4cf338844e4e469b0658df6731b98959793ba9774e5b";
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
