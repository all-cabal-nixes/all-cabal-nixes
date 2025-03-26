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
  version = "1.10.0.3";
  sha256 = "5b2b4c20aae665bd815cefe255ec9c50fb6cd170ea808403314712f8dd846ab1";
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
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
