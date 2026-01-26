{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, cmark, containers, criterion, data-default, deepseq, Diff
, directory, doctemplates, executable-path, extensible-exceptions
, filemanip, filepath, ghc-prim, haddock-library, hslua, HTTP
, http-client, http-client-tls, http-types, HUnit, JuicyPixels, lib
, mtl, network, network-uri, old-time, pandoc-types, parsec
, process, QuickCheck, random, scientific, SHA, skylighting, syb
, tagsoup, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, texmath, text, time, unix
, unordered-containers, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.19.2.1";
  sha256 = "08692f3d77bf95bb9ba3407f7af26de7c23134e7efcdafad0bdaf9050e2c7801";
  revision = "7";
  editedCabalFile = "1z7dwv6dvwa3r8cczyn8jz3z9l3xm88b86zpwjdlnm2fw14v84aa";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring binary blaze-html blaze-markup
    bytestring cmark containers data-default deepseq directory
    doctemplates extensible-exceptions filemanip filepath ghc-prim
    haddock-library hslua HTTP http-client http-client-tls http-types
    JuicyPixels mtl network network-uri old-time pandoc-types parsec
    process random scientific SHA skylighting syb tagsoup temporary
    texmath text time unordered-containers vector xml yaml zip-archive
    zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath HTTP network network-uri pandoc-types skylighting text
    unix yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory
    executable-path filepath HUnit pandoc-types process QuickCheck
    skylighting syb test-framework test-framework-hunit
    test-framework-quickcheck2 text zip-archive
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
  homepage = "http://pandoc.org";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
