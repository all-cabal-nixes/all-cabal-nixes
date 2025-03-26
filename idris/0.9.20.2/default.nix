{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, gmp, haskeline, hscurses, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, safe, split, text
, time, transformers, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.9.20.2";
  sha256 = "499339fc6a443dd2902ae76114eba6a61ebbd5955dcf3d3687199df5829a0f47";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    annotated-wl-pprint ansi-terminal ansi-wl-pprint base
    base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    haskeline hscurses libffi mtl network optparse-applicative parsers
    pretty process safe split text time transformers
    transformers-compat trifecta uniplate unix unordered-containers
    utf8-string vector vector-binary-instances zip-archive
  ];
  librarySystemDepends = [ gmp ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
