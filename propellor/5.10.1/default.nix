{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers
, type-errors, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "5.10.1";
  sha256 = "c897353297a343cd09882a6a64e8a6f7578c2908ca6823941628e677aea3b2fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers type-errors unix unix-compat
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
