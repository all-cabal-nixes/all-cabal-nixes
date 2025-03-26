{ mkDerivation, ansi-terminal, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, citeproc-hs, containers, criterion
, data-default, Diff, directory, extensible-exceptions, filepath
, highlighting-kate, HTTP, HUnit, json, lib, mtl, network
, old-locale, old-time, pandoc-types, parsec, process, QuickCheck
, random, syb, tagsoup, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, texmath, text
, time, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.11";
  sha256 = "d09348aa401736e98e226685a3999b42ebc9c65c5213e38be3944e579df962ec";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html blaze-markup bytestring
    citeproc-hs containers data-default directory extensible-exceptions
    filepath highlighting-kate HTTP json mtl network old-locale
    pandoc-types parsec process random syb tagsoup temporary texmath
    text time xml zip-archive zlib
  ];
  executableHaskellDepends = [
    base bytestring citeproc-hs directory extensible-exceptions
    filepath highlighting-kate HTTP network old-time text time
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring containers Diff directory filepath
    highlighting-kate HUnit pandoc-types process QuickCheck syb
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base criterion json syb ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
