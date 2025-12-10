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
  version = "1.1.0.0";
  sha256 = "43f09928b51de1849e0dcfd9958d682deba490783bf62f647a5eebd2881061a5";
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
  license = lib.licenses.asl20;
  mainProgram = "cuddle";
}
