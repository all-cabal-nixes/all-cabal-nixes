{ mkDerivation, aeson, base, Cabal, exon, extra, filepattern
, generic-lens, hedgehog, incipit-base, lens, lens-regex-pcre, lib
, optparse-applicative, path, path-io, random, tasty
, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.2.0.0";
  sha256 = "36dca540434e14176974bcce283f5179cf060cb190866d2a32fb8a0a9aca970c";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "hix";
}
