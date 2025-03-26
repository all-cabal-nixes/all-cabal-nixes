{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH
, MonadCatchIO-transformers, mtl, network, process, QuickCheck
, time, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.8.0";
  sha256 = "0c919012123b9e63f3d854fed5124848f890108d24eb5506749e0afce70ceabb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory filepath
    hslogger IfElse MissingH MonadCatchIO-transformers mtl network
    process QuickCheck time unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory filepath
    hslogger IfElse MissingH MonadCatchIO-transformers mtl network
    process QuickCheck time unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd3;
}
