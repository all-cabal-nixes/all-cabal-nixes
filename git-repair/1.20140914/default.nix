{ mkDerivation, async, base, bytestring, containers, directory
, extensible-exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, optparse-applicative, process, QuickCheck, text
, time, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20140914";
  sha256 = "626919ae0e2a7919a569c562bb42af5f71f305a3289632b5fc347d94e8fdf512";
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
