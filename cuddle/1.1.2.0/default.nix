{ mkDerivation, base, base16-bytestring, boxes, bytestring
, capability, cborg, containers, data-default-class
, foldable1-classes-compat, generic-optics, generic-random
, hashable, hspec, hspec-megaparsec, HUnit, lib, megaparsec, mtl
, mutable-containers, optics-core, optparse-applicative
, ordered-containers, parser-combinators, pretty-simple
, prettyprinter, QuickCheck, random, regex-tdfa, scientific
, string-qq, text, tree-diff
}:
mkDerivation {
  pname = "cuddle";
  version = "1.1.2.0";
  sha256 = "67defd0049b86da70aacc24a796c8d0fd8d158c129faaad91e4fe00c78c43732";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring boxes bytestring capability cborg containers
    data-default-class foldable1-classes-compat generic-optics hashable
    megaparsec mtl mutable-containers optics-core ordered-containers
    parser-combinators prettyprinter random regex-tdfa scientific text
    tree-diff
  ];
  executableHaskellDepends = [
    base base16-bytestring bytestring cborg megaparsec mtl
    optparse-applicative prettyprinter random text
  ];
  testHaskellDepends = [
    base bytestring cborg containers data-default-class generic-random
    hspec hspec-megaparsec HUnit megaparsec pretty-simple prettyprinter
    QuickCheck random string-qq text tree-diff
  ];
  description = "CDDL Generator and test utilities";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "cuddle";
}
