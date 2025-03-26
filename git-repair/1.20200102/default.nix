{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, containers, data-default, deepseq, directory, exceptions
, filepath, filepath-bytestring, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, split, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20200102";
  sha256 = "df6acc7d027bc08da136dce6fcc29787c3d9823598b0531ab12424a7b8b3b48f";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse mtl process split unix unix-compat
  ];
  executableHaskellDepends = [
    async attoparsec base bytestring containers data-default deepseq
    directory exceptions filepath filepath-bytestring hslogger IfElse
    mtl network network-uri optparse-applicative process QuickCheck
    split text time transformers unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-repair";
}
