{ mkDerivation, antigen, base, base16-bytestring, boxes, bytestring
, capability, cborg, containers, data-default-class, filepath
, foldable1-classes-compat, generic-optics, generic-random, half
, hashable, hspec, hspec-core, hspec-golden, hspec-megaparsec
, HUnit, lib, megaparsec, mtl, mutable-containers, optics-core
, optparse-applicative, ordered-containers, parser-combinators
, pretty-simple, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, quickcheck-transformer, random, regex-tdfa
, scientific, string-qq, text, tree-diff
}:
mkDerivation {
  pname = "cuddle";
  version = "1.6.0.0";
  sha256 = "d7220a1cd8677eef8a452a2c93cf97c0961aad59f4023f509cd2f06fc2f4289b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    antigen base base16-bytestring boxes bytestring capability cborg
    containers data-default-class foldable1-classes-compat
    generic-optics generic-random half hashable megaparsec mtl
    mutable-containers optics-core ordered-containers
    parser-combinators prettyprinter prettyprinter-ansi-terminal
    QuickCheck quickcheck-transformer random regex-tdfa scientific text
    tree-diff
  ];
  executableHaskellDepends = [
    antigen base base16-bytestring bytestring cborg containers
    megaparsec mtl optparse-applicative prettyprinter
    prettyprinter-ansi-terminal QuickCheck random text
  ];
  testHaskellDepends = [
    antigen base bytestring cborg containers data-default-class
    filepath generic-random hspec hspec-core hspec-golden
    hspec-megaparsec HUnit megaparsec pretty-simple prettyprinter
    prettyprinter-ansi-terminal QuickCheck quickcheck-transformer
    random string-qq text tree-diff
  ];
  description = "CDDL Generator and test utilities";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "cuddle";
}
