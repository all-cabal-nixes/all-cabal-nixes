{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, containers, data-default, deepseq, directory, exceptions
, filepath, filepath-bytestring, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, split, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20230814";
  sha256 = "21cfed1f573d6221352174d782aecd5fa56a07c5abb4cb3478968682d570d5ab";
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
