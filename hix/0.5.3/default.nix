{ mkDerivation, aeson, base, Cabal, casing, exon, extra
, filepattern, generic-lens, hedgehog, incipit-base, lens
, lens-regex-pcre, lib, optparse-applicative, path, path-io, random
, tasty, tasty-hedgehog, transformers, unix
}:
mkDerivation {
  pname = "hix";
  version = "0.5.3";
  sha256 = "d20355e9b1407c913a9f83cc0e9356c9d75123a32af70282f9c4c9386cd5b509";
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
