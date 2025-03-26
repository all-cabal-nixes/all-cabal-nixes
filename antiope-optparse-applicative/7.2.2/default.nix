{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, base
, hedgehog, hspec, hw-hspec-hedgehog, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "antiope-optparse-applicative";
  version = "7.2.2";
  sha256 = "124c522af8d7d9cb7b835c9ca2989a17559ddc24ec93dc97f2df6ddfe6c8d200";
  libraryHaskellDepends = [
    amazonka amazonka-core amazonka-s3 base optparse-applicative text
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 base hedgehog hspec
    hw-hspec-hedgehog
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
