{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default, deepseq, directory, either, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, prettyprinter-ansi-terminal, process, resourcet
, safe, split, stm, text, time, transformers, typed-process, unix
, unliftio, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.2.1.0";
  sha256 = "b2affc6512e3e65584990ef191408c884d47c41577361458cdde08ccd86ed60c";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default deepseq
    directory either filepath hslogger lens messagepack MissingH mtl
    nvim-hs pretty-terminal prettyprinter prettyprinter-ansi-terminal
    process resourcet safe split stm text time transformers
    typed-process unix unliftio unliftio-core utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers data-default deepseq
    directory either filepath hslogger HTF lens messagepack MissingH
    mtl nvim-hs pretty-terminal prettyprinter
    prettyprinter-ansi-terminal process resourcet safe split stm text
    time transformers typed-process unix unliftio unliftio-core
    utf8-string
  ];
  homepage = "https://github.com/tek/ribosome-hs#readme";
  description = "api extensions for nvim-hs";
  license = lib.licenses.mit;
}
