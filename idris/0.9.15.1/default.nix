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
  version = "0.9.15.1";
  sha256 = "885257b390123ddec28416d8fd7422ffb49ae4636b9d6d4cb5f3cda431936164";
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
