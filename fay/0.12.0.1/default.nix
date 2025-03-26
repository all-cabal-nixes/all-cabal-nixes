{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, containers, data-default, directory, filepath
, ghc-paths, groom, haskeline, haskell-src-exts, HUnit
, language-ecmascript, lib, mtl, optparse-applicative, pretty-show
, process, random, safe, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.12.0.1";
  sha256 = "e989d1f1eeab243bd65f572c90d947c058b099c42f00886a50fe753279d17925";
  revision = "4";
  editedCabalFile = "0ckhaaspbd7zjb2qwj1wcz4yzp2fgj4y8r0n9fy6s412rsd6zrnv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath ghc-paths groom haskell-src-exts
    HUnit language-ecmascript mtl optparse-applicative pretty-show
    process random safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath ghc-paths groom haskeline
    haskell-src-exts HUnit language-ecmascript mtl optparse-applicative
    pretty-show process random safe split syb test-framework
    test-framework-hunit test-framework-th text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
