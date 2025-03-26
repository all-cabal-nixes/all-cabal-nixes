{ mkDerivation, aeson, base, base64-bytestring, binary, blaze-html
, blaze-markup, bytestring, containers, criterion, data-default
, Diff, directory, executable-path, extensible-exceptions, filepath
, highlighting-kate, hslua, HTTP, http-client, http-client-tls
, http-types, HUnit, JuicyPixels, lib, mtl, network, network-uri
, old-locale, old-time, parsec, process, QuickCheck, random
, scholdoc-texmath, scholdoc-types, scientific, SHA, syb, tagsoup
, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "scholdoc";
  version = "0.1.3";
  sha256 = "c4d68f7ab5c606479cd2d14f98c6e2e262c2681a3aa469db5b9599322dc94b37";
  revision = "1";
  editedCabalFile = "0ddlmg6f7y70f1yi351q1d46mgxzs8h53969jmhdhj6al860grxv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary blaze-html blaze-markup
    bytestring containers data-default directory extensible-exceptions
    filepath highlighting-kate hslua HTTP http-client http-client-tls
    http-types JuicyPixels mtl network network-uri old-locale old-time
    parsec process random scholdoc-texmath scholdoc-types scientific
    SHA syb tagsoup temporary text time unordered-containers vector xml
    yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate network-uri scholdoc-types text yaml
  ];
  testHaskellDepends = [
    base bytestring containers Diff directory executable-path filepath
    HUnit process QuickCheck scholdoc-types syb test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://scholdoc.scholarlymarkdown.com";
  description = "Converts ScholarlyMarkdown documents to HTML5/LaTeX/Docx format";
  license = "GPL";
  mainProgram = "scholdoc";
}
