{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, containers, data-default, directory, filepath, groom
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, random, safe, split
, syb, test-framework, test-framework-hunit, test-framework-th
, text, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.10.0.0";
  sha256 = "d7d0f7bcf13f09ec31635587c01c1dd2880aff1340aad7f3a1a205344c556f8e";
  revision = "4";
  editedCabalFile = "1pqgky8aiwf8cjragd1ri8rhfm79b11cjnjmc6pb5jkb4n4h7fbp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath groom haskell-src-exts HUnit
    language-ecmascript mtl optparse-applicative pretty-show process
    random safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath groom haskeline haskell-src-exts
    HUnit language-ecmascript mtl optparse-applicative pretty-show
    process random safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
