{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "3.0.4";
  sha256 = "99b80381aa6811b2ad504c86a8b453b139b2aae3f3db4da766effb66f0ffda3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process stm text time
    transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process stm text time
    transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
