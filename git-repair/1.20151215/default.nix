{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20151215";
  sha256 = "e1e5756f7ffba86a36abcdc296e0730b2a74e0f5e7711b0b6b89a09eb6f10463";
  isLibrary = false;
  isExecutable = true;
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
