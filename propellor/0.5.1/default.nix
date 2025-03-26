{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH
, MonadCatchIO-transformers, mtl, network, process, QuickCheck
, time, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.5.1";
  sha256 = "f362e4b04afc4e09a10cd89b9d8cee1a4bcf5cf0a2b47124bb2485641cc2151f";
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
  license = "GPL";
}
