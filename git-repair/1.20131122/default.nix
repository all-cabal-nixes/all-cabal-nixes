{ mkDerivation, async, base, bytestring, containers, directory
, extensible-exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, optparse-applicative, process, QuickCheck, SHA
, text, time, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20131122";
  sha256 = "b34b252ed469d5ac0711d513a60b8bb3fd8cfe9668a27b15ab3601d7bbb9064a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring containers directory extensible-exceptions
    filepath hslogger IfElse MissingH mtl network optparse-applicative
    process QuickCheck SHA text time unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
