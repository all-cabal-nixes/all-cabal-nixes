{ mkDerivation, async, base, bytestring, Cabal, containers
, data-default, directory, exceptions, filepath, hslogger, IfElse
, lib, MissingH, mtl, network, network-uri, optparse-applicative
, process, QuickCheck, text, time, transformers, unix, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "git-repair";
  version = "1.20161118";
  sha256 = "d24c576c4a033f051d1f7a76a0e203ba00c9844bad1236d86974a136ebd25a6e";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse MissingH mtl process unix unix-compat
  ];
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
