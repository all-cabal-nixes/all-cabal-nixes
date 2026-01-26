{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, Cabal
, case-insensitive, cmark-gfm, containers, criterion, data-default
, deepseq, Diff, directory, doctemplates, executable-path, filepath
, Glob, haddock-library, hslua, HTTP, http-client, http-client-tls
, http-types, JuicyPixels, lib, mtl, network, network-uri
, pandoc-types, parsec, process, QuickCheck, random, safe
, scientific, SHA, skylighting, split, syb, tagsoup, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, texmath
, text, time, unix, unordered-containers, vector, xml, yaml
, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.0.2";
  sha256 = "b79fd769939760e74dddb253d9325ee1c19899d075e458db4d22ff0b0beef9f9";
  revision = "2";
  editedCabalFile = "143hxm5rwg2sq4ql4iyp64cgakqd8k233skjg6lx7axynxb2blis";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates filepath Glob
    haddock-library hslua HTTP http-client http-client-tls http-types
    JuicyPixels mtl network network-uri pandoc-types parsec process
    random safe scientific SHA skylighting split syb tagsoup temporary
    texmath text time unix unordered-containers vector xml yaml
    zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers Diff directory executable-path filepath
    hslua pandoc-types process QuickCheck tasty tasty-golden
    tasty-hunit tasty-quickcheck temporary text zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion text time
  ];
  homepage = "http://pandoc.org";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
