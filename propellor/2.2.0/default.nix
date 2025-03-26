{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH
, MonadCatchIO-transformers, mtl, network, process, QuickCheck
, time, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "2.2.0";
  sha256 = "f7ade4d8e9e93724064b0cc10614ea8c145d3947752e3fc69337ae729d53c497";
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
