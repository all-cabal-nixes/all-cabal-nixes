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
  version = "2.0.1.1";
  sha256 = "03b24e0f87bb9ae3787ab1a75dc18d9581f4efc24ed5f7fa18ef29f1ddfa15c6";
  revision = "2";
  editedCabalFile = "100ms3y3wdv0af8k2xs8l50yyd14pg00az4h72car31gfy9k0wdp";
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
