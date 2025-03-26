{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20141027";
  sha256 = "588cd3713eb79fe11b3bef6362df44fa4c0b885b9562b61d22270a8cf6b6d9b2";
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
