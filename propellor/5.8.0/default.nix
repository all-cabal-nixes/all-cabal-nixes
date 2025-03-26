{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "5.8.0";
  sha256 = "4e9432ce136e72654360f30a0b07c327af68453817f61a3a03c33baf10a1f137";
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
