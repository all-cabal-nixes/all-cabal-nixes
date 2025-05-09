{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, binary, blaze-html, blaze-markup, bytestring, case-insensitive
, cmark-gfm, containers, criterion, data-default, deepseq, Diff
, directory, doctemplates, exceptions, executable-path, filepath
, Glob, haddock-library, hslua, hslua-module-text, HsYAML, HTTP
, http-client, http-client-tls, http-types, ipynb, JuicyPixels, lib
, mtl, network, network-uri, pandoc-types, parsec, process
, QuickCheck, random, safe, SHA, skylighting, split, syb, tagsoup
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
, texmath, text, time, unicode-transforms, unix
, unordered-containers, vector, weigh, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "2.6";
  sha256 = "aa761fe96161d042e01d0881fa569ec396da02ebce42562e04fbd91d8ff2db10";
  revision = "2";
  editedCabalFile = "0lx5pm6czj1dx3cx7hj3j4mm5glj7za6n3ka4wamgmzka00sqyai";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring binary blaze-html
    blaze-markup bytestring case-insensitive cmark-gfm containers
    data-default deepseq directory doctemplates exceptions filepath
    Glob haddock-library hslua hslua-module-text HsYAML HTTP
    http-client http-client-tls http-types ipynb JuicyPixels mtl
    network network-uri pandoc-types parsec process random safe SHA
    skylighting split syb tagsoup temporary texmath text time
    unicode-transforms unix unordered-containers vector xml zip-archive
    zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers Diff directory
    executable-path filepath Glob hslua pandoc-types process QuickCheck
    tasty tasty-golden tasty-hunit tasty-quickcheck temporary text time
    xml zip-archive
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion mtl text time weigh
  ];
  postInstall = ''
    mkdir -p $out/share/man/man1
    mv "man/"*.1 $out/share/man/man1/
  '';
  homepage = "https://pandoc.org";
  description = "Conversion between markup formats";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc";
}
