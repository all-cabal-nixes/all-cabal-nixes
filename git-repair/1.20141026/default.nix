{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hslogger, IfElse, lib, MissingH, mtl
, network, optparse-applicative, process, QuickCheck, text, time
, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20141026";
  sha256 = "89590473700af84bfce8da055c0c0398484e97dad927b9d56824eac2db3f9cc1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring containers directory exceptions filepath
    hslogger IfElse MissingH mtl network optparse-applicative process
    QuickCheck text time transformers unix unix-compat utf8-string
  ];
  homepage = "http://git-repair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
