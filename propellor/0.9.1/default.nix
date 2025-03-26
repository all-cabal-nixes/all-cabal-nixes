{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH
, MonadCatchIO-transformers, mtl, network, process, QuickCheck
, time, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.9.1";
  sha256 = "aa4567e714654257dae1b59810963b8524eeff8d3b188e108e96ca58190ece08";
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
