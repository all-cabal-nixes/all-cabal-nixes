{ mkDerivation, aeson, base, Cabal, exon, extra, filepattern
, generic-lens, hedgehog, incipit-base, lens, lens-regex-pcre, lib
, optparse-applicative, path, path-io, random, tasty
, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.1.1.0";
  sha256 = "88cc0d13d471a4d8647d87af08366daa4be5486c99bdc70026c652d815f20232";
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
