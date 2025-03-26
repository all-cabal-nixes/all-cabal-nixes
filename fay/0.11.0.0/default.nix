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
  version = "0.11.0.0";
  sha256 = "f5623ef7f4d0c67f2f15fc4948d92acfb7a9c0369fc488a15437b64edd7568e2";
  revision = "3";
  editedCabalFile = "0hkvh8vg1xgjxz9jn2d54w7hh12jzqg7pj1i08dnx79fw9bhx8hv";
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
