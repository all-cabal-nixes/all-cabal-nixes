{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, QuickCheck, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "2.9.0";
  sha256 = "6e70363d28b6c5b1a1d0dea700fb367cf872f5e0543dabbb5b8ef6b7a71d135d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd3;
}
