{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, containers, data-default, deepseq, directory, exceptions
, filepath, filepath-bytestring, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, split, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20200504";
  sha256 = "68911b91763bfc6a0a7b43efcdb67a428c63c4eed275fe3b87d510961b8dbacc";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    filepath-bytestring hslogger IfElse mtl process split unix
    unix-compat
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
