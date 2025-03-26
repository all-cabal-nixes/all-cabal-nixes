{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH
, MonadCatchIO-transformers, mtl, network, process, QuickCheck
, time, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "1.2.0";
  sha256 = "fc78e05806b801e24efd3b534af5d64f89f5f10952ee0952e79db784f84d2b4c";
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
