{ mkDerivation, aeson, attoparsec, base, bytestring, composition
, composition-extra, conduit, conduit-extra, containers, cornea
, data-default, deepseq, directory, either, exceptions, filepath
, free, hedgehog, lens, lib, mtl, parsec, parsers, posix-pty
, prettyprinter, prettyprinter-ansi-terminal, process, random
, relude, resourcet, split, stm-chans, stm-conduit, tasty
, tasty-hedgehog, text, transformers, typed-process, unix, unliftio
, unliftio-core, uuid
}:
mkDerivation {
  pname = "chiasma";
  version = "0.2.0.0";
  sha256 = "357d6b71a048513d15a3b21c3a7b488d24b6a0c740b1c6858625dc4a6b7aeb86";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring composition composition-extra
    conduit conduit-extra containers cornea data-default deepseq
    directory either exceptions filepath free lens mtl parsec parsers
    posix-pty prettyprinter prettyprinter-ansi-terminal process random
    relude resourcet split stm-chans stm-conduit text transformers
    typed-process unix unliftio unliftio-core uuid
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring composition composition-extra
    conduit conduit-extra containers cornea data-default deepseq
    directory either exceptions filepath free hedgehog lens mtl parsec
    parsers posix-pty prettyprinter prettyprinter-ansi-terminal process
    random relude resourcet split stm-chans stm-conduit tasty
    tasty-hedgehog text transformers typed-process unix unliftio
    unliftio-core uuid
  ];
  homepage = "https://github.com/tek/chiasma-hs#readme";
  description = "tmux api";
  license = "BSD-2-Clause-Patent";
}
