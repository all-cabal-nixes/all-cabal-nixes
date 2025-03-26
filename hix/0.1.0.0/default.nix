{ mkDerivation, aeson, base, Cabal, exon, extra, filepattern
, generic-lens, hedgehog, incipit-base, lens, lens-regex-pcre, lib
, optparse-applicative, path, path-io, random, tasty
, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.1.0.0";
  sha256 = "2c866133c7135bba6eaf5f1db6fe5003a8ab20e747a66bc1330810f8a771f535";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal exon extra filepattern generic-lens incipit-base
    lens lens-regex-pcre optparse-applicative path path-io random
    transformers unix
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
