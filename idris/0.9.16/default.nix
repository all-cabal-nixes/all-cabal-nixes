{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, haskeline, hscurses, lens, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, split, text, time
, transformers, trifecta, uniplate, unix, unordered-containers
, utf8-string, vector, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.16";
  sha256 = "956d58093241f83116b5eca9613a42c7f9bbe2184a6c5185f4b290b00bc0d256";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    haskeline hscurses lens libffi mtl network optparse-applicative
    parsers pretty process split text time transformers trifecta
    uniplate unix unordered-containers utf8-string vector
    vector-binary-instances xml zlib
  ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
