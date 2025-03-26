{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, data-default, deepseq, directory, either, filepath, hslogger, HTF
, lens, lib, messagepack, MissingH, mtl, nvim-hs, pretty-terminal
, prettyprinter, prettyprinter-ansi-terminal, process, resourcet
, safe, split, stm, text, time, transformers, typed-process, unix
, unliftio, unliftio-core, utf8-string
}:
mkDerivation {
  pname = "ribosome";
  version = "0.2.2.0";
  sha256 = "2ded424e7a0267f3da1ad71acb739d47ada961347b43f7ed4533d9d8b39ee033";
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
