{ mkDerivation, aeson, alex, ansi-terminal, array, attoparsec, base
, base64-bytestring, binary, blaze-html, blaze-markup, bytestring
, containers, criterion, data-default, Diff, directory
, extensible-exceptions, filepath, happy, highlighting-kate, hslua
, HTTP, http-conduit, http-types, HUnit, lib, mtl, network
, old-locale, old-time, pandoc-types, parsec, process, QuickCheck
, random, syb, tagsoup, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, texmath, text
, time, unordered-containers, vector, xml, yaml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.12.3.3";
  sha256 = "ba08dbddac8b3c4e4786ac9213068a77aa5ee41126884fe13d73fc3c12dcfc6c";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array attoparsec base base64-bytestring binary blaze-html
    blaze-markup bytestring containers data-default directory
    extensible-exceptions filepath highlighting-kate hslua HTTP
    http-conduit http-types mtl network old-locale pandoc-types parsec
    process random syb tagsoup temporary texmath text time
    unordered-containers vector xml yaml zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base bytestring containers directory extensible-exceptions
    filepath highlighting-kate HTTP network old-time pandoc-types text
    time yaml
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory filepath
    highlighting-kate HUnit pandoc-types process QuickCheck syb
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion syb ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
