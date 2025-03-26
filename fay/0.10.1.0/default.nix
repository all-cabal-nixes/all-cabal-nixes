{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, containers, data-default, directory, filepath, groom
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, random, safe, split
, syb, test-framework, test-framework-hunit, test-framework-th
, text, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.10.1.0";
  sha256 = "0e2a86546b9fa878765c9b480e6ced48c706231a9cb759c457b6c05101fb7884";
  revision = "4";
  editedCabalFile = "05jhz1das2qz2zv09pib2hv6knd48yxns3j1fv5x1y8f979fnx5l";
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
