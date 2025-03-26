{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, containers, data-default, deepseq, directory, exceptions
, filepath, filepath-bytestring, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, split, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20210629";
  sha256 = "7259e1aa58607a0491f6113d485a4f3b486eb5753b7f00087775f9421aef6306";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    async base bytestring Cabal data-default directory exceptions
    filepath filepath-bytestring hslogger IfElse mtl process split time
    unix unix-compat
  ];
  executableHaskellDepends = [
    async attoparsec base bytestring containers data-default deepseq
    directory exceptions filepath filepath-bytestring hslogger IfElse
    mtl network network-uri optparse-applicative process QuickCheck
    split text time transformers unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damaged git repository";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-repair";
}
