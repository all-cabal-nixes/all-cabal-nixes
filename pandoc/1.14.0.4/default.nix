{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, cmark, containers, criterion, css-text, data-default
, deepseq-generics, Diff, directory, executable-path
, extensible-exceptions, filemanip, filepath, haddock-library
, highlighting-kate, hslua, HTTP, http-client, http-client-tls
, http-types, HUnit, JuicyPixels, lib, mtl, network, network-uri
, old-locale, old-time, pandoc-types, parsec, process, QuickCheck
, random, scientific, SHA, syb, tagsoup, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, texmath, text
, time, unordered-containers, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.14.0.4";
  sha256 = "01955bfb1f397ec22bbce10e2df7b4f2214b7289bf79bf51eb7ae0e3b427fadf";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring binary blaze-html blaze-markup
    bytestring cmark containers css-text data-default deepseq-generics
    directory extensible-exceptions filemanip filepath haddock-library
    highlighting-kate hslua HTTP http-client http-client-tls http-types
    JuicyPixels mtl network network-uri old-locale old-time
    pandoc-types parsec process random scientific SHA syb tagsoup
    temporary texmath text time unordered-containers vector xml yaml
    zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate HTTP network network-uri old-time
    pandoc-types text time yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory
    executable-path filepath highlighting-kate HUnit pandoc-types
    process QuickCheck syb test-framework test-framework-hunit
    test-framework-quickcheck2 text zip-archive
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
