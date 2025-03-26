{ mkDerivation, aeson, base, Cabal, casing, exon, extra
, filepattern, generic-lens, hedgehog, incipit-base, lens
, lens-regex-pcre, lib, optparse-applicative, path, path-io, random
, tasty, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.4.2";
  sha256 = "f7bb2fb7f60f064d646f0cb2ca5630919bd2cd2eaeac46d400763e2c7eebd83b";
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
