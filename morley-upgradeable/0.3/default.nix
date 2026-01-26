{ mkDerivation, base-noprelude, cleveland, colourista, constraints
, containers, first-class-families, fmt, hedgehog, hex-text, hspec
, HUnit, lens, lib, lorentz, morley, morley-client, morley-prelude
, mtl, optparse-applicative, singletons, tasty, tasty-discover
, tasty-hspec, tasty-hunit-compat, text, vinyl, with-utf8
}:
mkDerivation {
  pname = "morley-upgradeable";
  version = "0.3";
  sha256 = "8c2105f8814476653237b5cca6621b0c2d1c7bc8ccd96dd7d80d59838c3283e6";
  revision = "1";
  editedCabalFile = "1hnm4l92qr7vj5kyn6x9syqf2qd9ql0y4sgx2y1r71kahw1wb3gx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base-noprelude cleveland colourista constraints containers
    first-class-families fmt hedgehog hex-text HUnit lens lorentz
    morley morley-client morley-prelude mtl singletons text vinyl
  ];
  executableHaskellDepends = [
    base-noprelude constraints fmt lorentz morley morley-client
    morley-prelude optparse-applicative with-utf8
  ];
  testHaskellDepends = [
    base-noprelude cleveland containers hedgehog hspec HUnit lorentz
    morley morley-prelude tasty tasty-hspec tasty-hunit-compat
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley-upgradeable";
  description = "Upgradeability infrastructure based on Morley";
  license = lib.licensesSpdx."MIT";
  mainProgram = "morley-ustore-reader";
}
