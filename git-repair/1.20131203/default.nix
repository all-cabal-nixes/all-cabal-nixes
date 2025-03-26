{ mkDerivation, async, base, bytestring, containers, directory
, extensible-exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, optparse-applicative, process, QuickCheck, text
, time, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20131203";
  sha256 = "da92b13d7994580d061ffe938c38ea8990ade1c9ac10e23acfb89013dbd92f0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring containers directory extensible-exceptions
    filepath hslogger IfElse MissingH mtl network optparse-applicative
    process QuickCheck text time unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
