{ mkDerivation, async, base, bytestring, containers, directory
, extensible-exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, pretty-show, process, text, unix, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20131118";
  sha256 = "cda17dc4fabc16d0cd661ddf403b76808dbffb2c3b641148439d83775f0e08f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring containers directory extensible-exceptions
    filepath hslogger IfElse MissingH mtl network pretty-show process
    text unix unix-compat utf8-string
  ];
  homepage = "http://git-reair.branchable.com/";
  description = "repairs a damanged git repisitory";
  license = "GPL";
  mainProgram = "git-repair";
}
