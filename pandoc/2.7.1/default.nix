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
  version = "2.7.1";
  sha256 = "5e2a51f130e0fb39f615f7b9705f8e152156e30de4a71e1c900d1ae2ec8d1eb8";
  revision = "2";
  editedCabalFile = "1hlnpblh9x17qm6b34mw16qwz49hrhaga785dh791v3nqdybha4d";
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
