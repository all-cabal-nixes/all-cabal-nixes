{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default-class, deepseq, directory, either, filepath
, hslogger, HTF, lens, lib, messagepack, MissingH, mtl, nvim-hs
, pretty-terminal, prettyprinter, process, resourcet, safe, split
, stm, strings, text, time, transformers, unliftio, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.1.1.0";
  sha256 = "da122dd9a728fdce43761742b9a4e69409966345afaf9b3e3283a11817dd6428";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet safe split stm strings text time transformers unliftio
    utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default-class
    deepseq directory either filepath hslogger HTF lens messagepack
    MissingH mtl nvim-hs pretty-terminal prettyprinter process
    resourcet safe split stm strings text time transformers unliftio
    utf8-string
  ];
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "api extensions for nvim-hs";
  license = lib.licenses.mit;
}
