{ mkDerivation, aeson, ansi-terminal, array, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, Cabal, cmark, containers, criterion, data-default, deepseq, Diff
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
  version = "1.19.2.2";
  sha256 = "28cf7d653afd64c068773806a311919aad382089636b5eed4d010f818b619139";
  revision = "1";
  editedCabalFile = "19gv4j17l26xyna9cy5pqf92c7f7liffdm0m1ycack062bzzrf4b";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
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
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://pandoc.org";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
