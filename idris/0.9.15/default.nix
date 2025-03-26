{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, haskeline, hscurses, lens, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, split, text, time
, transformers, trifecta, unix, unordered-containers, utf8-string
, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.15";
  sha256 = "ada2ddd9f4e23d090c93b6a69f95518f991f8c1619f9ec86e18dfd327d52f9c4";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    haskeline hscurses lens libffi mtl network optparse-applicative
    parsers pretty process split text time transformers trifecta unix
    unordered-containers utf8-string vector vector-binary-instances xml
    zlib
  ];
  executableHaskellDepends = [
    base filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
