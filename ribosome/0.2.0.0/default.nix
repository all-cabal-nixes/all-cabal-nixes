{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default, deepseq, directory, either, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, prettyprinter-ansi-terminal, process, resourcet
, safe, split, stm, text, time, transformers, typed-process, unix
, unliftio, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.2.0.0";
  sha256 = "cc2db4781a2f5bb263be0361635c75260f0b8b19aae929b40d4d9a3188765a6a";
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
