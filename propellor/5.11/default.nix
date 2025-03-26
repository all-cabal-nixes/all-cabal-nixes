{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers
, type-errors, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "5.11";
  sha256 = "6a2cee084cabe8af22d2557013f6f62da0fe690644571d7de02820955e4aaa49";
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
