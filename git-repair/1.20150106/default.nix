{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, process, QuickCheck
, text, time, transformers, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20150106";
  sha256 = "b791e353be5f6cb9aaada20a87e569e6bb2f55f4ea269747e10c6239c5cd0fa6";
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
