{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "5.6.1";
  sha256 = "04d82fd73f152ffe01331b277825c813738512117f77eb70d6b84d09d84e70f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
