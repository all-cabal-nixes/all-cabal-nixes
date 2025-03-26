{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, containers, criterion, data-default, deepseq-generics, Diff
, directory, executable-path, extensible-exceptions, filepath
, haddock-library, highlighting-kate, hslua, HTTP, http-client
, http-client-tls, http-types, HUnit, JuicyPixels, lib, mtl
, network, old-locale, old-time, pandoc-types, parsec, process
, QuickCheck, random, scientific, SHA, syb, tagsoup, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, texmath, text, time, unordered-containers, vector, xml, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.13";
  sha256 = "d4bcee8b2c3224b39a9951ffc7218a505ad45772d8da4c325bbe6bb5fd81f527";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring binary blaze-html blaze-markup
    bytestring containers data-default deepseq-generics directory
    extensible-exceptions filepath haddock-library highlighting-kate
    hslua HTTP http-client http-client-tls http-types JuicyPixels mtl
    network old-locale old-time pandoc-types parsec process random
    scientific SHA syb tagsoup temporary texmath text time
    unordered-containers vector xml yaml zip-archive zlib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate HTTP network pandoc-types text yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory
    executable-path filepath highlighting-kate HUnit pandoc-types
    process QuickCheck syb test-framework test-framework-hunit
    test-framework-quickcheck2 text zip-archive
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
