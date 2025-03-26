{ mkDerivation, async, base, bytestring, containers, directory
, extensible-exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, optparse-applicative, process, QuickCheck, text
, time, unix, unix-compat, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20140227";
  sha256 = "1da4ae5fee9abe5c93ed23515b5cfe16475387467088560e33ba4376554f4f92";
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
