{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, haskeline, hscurses, lens, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, safe, split, text
, time, transformers, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, xml, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.17.1";
  sha256 = "a7b777f09a0490c0b8ca102cbc46bfdff31c2b4e16ab10c8b2b8de80e5f94399";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    haskeline hscurses lens libffi mtl network optparse-applicative
    parsers pretty process safe split text time transformers
    transformers-compat trifecta uniplate unix unordered-containers
    utf8-string vector vector-binary-instances xml zlib
  ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
