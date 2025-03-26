{ mkDerivation, async, base, bytestring, Cabal, containers
, data-default, directory, exceptions, filepath, hslogger, IfElse
, lib, mtl, network, network-uri, optparse-applicative, process
, QuickCheck, split, text, time, transformers, unix, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20170626";
  sha256 = "8b4d2b1d52161a90743bd39a538e89329150c672a07468bc029963d44293e65a";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse mtl process split unix unix-compat
  ];
  executableHaskellDepends = [
    async base bytestring containers data-default directory exceptions
    filepath hslogger IfElse mtl network network-uri
    optparse-applicative process QuickCheck split text time
    transformers unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
