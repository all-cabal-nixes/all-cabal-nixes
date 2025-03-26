{ mkDerivation, async, base, criterion, deepseq, lib, stm
, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.1";
  sha256 = "fa6523939c99d62bf0eabd4e2d74b992049fa1796a76687128379ccdecec2fde";
  libraryHaskellDepends = [ base transformers unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
