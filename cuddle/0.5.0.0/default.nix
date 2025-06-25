{ mkDerivation, base, base16-bytestring, boxes, bytestring
, capability, cborg, containers, data-default-class
, foldable1-classes-compat, generic-optics, hashable, hspec
, hspec-megaparsec, HUnit, lib, megaparsec, mtl, mutable-containers
, optics-core, optparse-applicative, ordered-containers
, parser-combinators, prettyprinter, QuickCheck, random, regex-tdfa
, scientific, string-qq, text, tree-diff
}:
mkDerivation {
  pname = "cuddle";
  version = "0.5.0.0";
  sha256 = "d637b5a92c94b6b4640f0c6368c790e409031571dd553ee3910b06c7cb3655ee";
  isLibrary = true;
  isExecutable = true;
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
    base bytestring data-default-class hspec hspec-megaparsec HUnit
    megaparsec prettyprinter QuickCheck string-qq text tree-diff
  ];
  description = "CDDL Generator and test utilities";
  license = lib.licenses.asl20;
  mainProgram = "cuddle";
}
