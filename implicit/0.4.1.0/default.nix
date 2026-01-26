{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, criterion, data-default-class, deepseq
, directory, filepath, hedgehog, hspec, HUnit, hw-hspec-hedgehog
, JuicyPixels, lens, lib, linear, mtl, optparse-applicative
, parallel, parsec, QuickCheck, random, show-combinators, text
}:
mkDerivation {
  pname = "implicit";
  version = "0.4.1.0";
  sha256 = "29d9a507a3a19ac7e3e01bcce591509bc98ce580b45542918fc4a339e720ea10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    data-default-class deepseq directory filepath JuicyPixels lens
    linear mtl parallel parsec random show-combinators text
  ];
  executableHaskellDepends = [
    base filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring directory hedgehog hspec HUnit hw-hspec-hedgehog
    lens linear parsec QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion linear parsec ];
  homepage = "http://implicitcad.org/";
  description = "A math-inspired programmatic 2D & 3D CAD system";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
