{ mkDerivation, aeson, base, Cabal, casing, exon, extra
, filepattern, generic-lens, hedgehog, incipit-base, lens
, lens-regex-pcre, lib, optparse-applicative, path, path-io, random
, tasty, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.6.8";
  sha256 = "e9a02ab727c1c4e43716e1f19ca20235b063ce07146b23a9bc39759842c3a645";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "hix";
}
