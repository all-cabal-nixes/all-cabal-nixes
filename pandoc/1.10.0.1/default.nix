{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, citeproc-hs, containers, criterion
, data-default, Diff, directory, extensible-exceptions, filepath
, highlighting-kate, HTTP, HUnit, json, lib, mtl, network
, old-locale, old-time, pandoc-types, parsec, process, QuickCheck
, random, syb, tagsoup, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, texmath, text
, time, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.10.0.1";
  sha256 = "1870eefc8405bf68d6424529d19d1d779db5590f06f300ead3e41e1e82dec385";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html blaze-markup bytestring
    citeproc-hs containers data-default directory extensible-exceptions
    filepath highlighting-kate HTTP json mtl network old-locale
    pandoc-types parsec process random syb tagsoup temporary texmath
    text time xml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring citeproc-hs directory extensible-exceptions
    filepath highlighting-kate HTTP network old-time text time
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory filepath
    HUnit pandoc-types process QuickCheck syb template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion json syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
