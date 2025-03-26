{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, QuickCheck, stm, text, time, transformers
, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "2.13.0";
  sha256 = "a07eaafdea912142b6e5fad2e4bca02bb6058bb65650903f427d9304c16a6cf7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    stm text time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    stm text time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd3;
}
