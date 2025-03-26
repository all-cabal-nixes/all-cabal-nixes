{ mkDerivation, annotated-wl-pprint, ansi-terminal, ansi-wl-pprint
, base, base64-bytestring, binary, blaze-html, blaze-markup
, bytestring, cheapskate, containers, deepseq, directory, filepath
, fingertree, gmp, haskeline, hscurses, lib, libffi, mtl, network
, optparse-applicative, parsers, pretty, process, safe, split, text
, time, transformers, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive, zlib
}:
mkDerivation {
  pname = "idris";
  version = "0.9.20.1";
  sha256 = "3613b7ded2358e63df21e96ad8bc966d33dcb26d796771f1d5e9f2267d325c39";
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
    utf8-string vector vector-binary-instances zip-archive zlib
  ];
  librarySystemDepends = [ gmp ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
}
