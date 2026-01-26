{ mkDerivation, base, blaze-builder, blaze-markup, blaze-svg
, bytestring, containers, criterion, data-default-class, deepseq
, directory, filepath, hedgehog, hspec, hw-hspec-hedgehog
, JuicyPixels, lens, lib, linear, mtl, optparse-applicative
, parallel, parsec, QuickCheck, show-combinators, text
}:
mkDerivation {
  pname = "implicit";
  version = "0.4.0.0";
  sha256 = "1c2bdd0ffe8526974a1784902cf5626e225f7370dbfa2075109c8519f7df1b1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-markup blaze-svg bytestring containers
    data-default-class deepseq directory filepath JuicyPixels lens
    linear mtl parallel parsec show-combinators text
  ];
  executableHaskellDepends = [
    base filepath optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring directory hedgehog hspec hw-hspec-hedgehog lens
    linear parsec QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion linear parsec ];
  homepage = "http://implicitcad.org/";
  description = "A math-inspired programmatic 2D & 3D CAD system";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
