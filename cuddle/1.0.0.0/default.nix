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
  version = "1.0.0.0";
  sha256 = "8d596ba4155531cc9af705c30d1b32c5dfb7e7bf066e3b9a5fa8d61c6ab1a813";
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
