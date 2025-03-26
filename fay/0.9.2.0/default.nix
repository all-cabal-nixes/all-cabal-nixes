{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, data-default, directory, filepath, groom, haskeline
, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, safe, split, syb
, test-framework, test-framework-hunit, test-framework-th, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.9.2.0";
  sha256 = "d1c2239ef26e01d95ced194ba5a305bf3a7c09a023b6a81a19563d88c357631e";
  revision = "5";
  editedCabalFile = "0ibgh5xdhp8hk7qz5gicw78jfysi243qd193s54wmijv1i4mky0f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring data-default directory filepath
    groom haskell-src-exts language-ecmascript mtl pretty-show process
    safe syb text unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring
    data-default directory filepath groom haskeline haskell-src-exts
    HUnit language-ecmascript mtl optparse-applicative pretty-show
    process safe split test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
