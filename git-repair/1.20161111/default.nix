{ mkDerivation, async, base, bytestring, Cabal, containers
, data-default, directory, exceptions, filepath, hslogger, IfElse
, lib, MissingH, mtl, network, network-uri, optparse-applicative
, process, QuickCheck, text, time, transformers, unix, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20161111";
  sha256 = "4ce6447c2a2b678b7fd3f677aa29b8f1b018d5d11822bf5488df83e6c9cbaf54";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse MissingH process unix unix-compat
  ];
  executableHaskellDepends = [
    async base bytestring containers directory exceptions filepath
    hslogger IfElse MissingH mtl network network-uri
    optparse-applicative process QuickCheck text time transformers unix
    unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
