{ mkDerivation, base, bytestring, conduit, containers
, data-default-class, deepseq, directory, filepath, Glob, hslogger
, HTF, lens, lib, messagepack, nvim-hs, parsec, prettyprinter
, resourcet, ribosome, split, stm-chans, stm-conduit, strings
, transformers, typed-process, unliftio
}:
mkDerivation {
  pname = "chromatin";
  version = "0.1.1.0";
  sha256 = "18c5427b866de6c4d7f135090cba05a98715aecb20dcebabf6c41148b5556495";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger lens messagepack nvim-hs parsec
    prettyprinter resourcet ribosome split stm-chans stm-conduit
    strings transformers typed-process unliftio
  ];
  executableHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger lens messagepack nvim-hs parsec
    prettyprinter resourcet ribosome split stm-chans stm-conduit
    strings transformers typed-process unliftio
  ];
  testHaskellDepends = [
    base bytestring conduit containers data-default-class deepseq
    directory filepath Glob hslogger HTF lens messagepack nvim-hs
    parsec prettyprinter resourcet ribosome split stm-chans stm-conduit
    strings transformers typed-process unliftio
  ];
  homepage = "https://github.com/tek/chromatin-hs#readme";
  description = "neovim package manager";
  license = lib.licenses.mit;
  mainProgram = "chromatin";
}
