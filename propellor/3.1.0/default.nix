{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "3.1.0";
  sha256 = "979df3b5cd13950e2ce8c50e70f4f7fdcb453bec3d9eb7cb1dc44df6581cead7";
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
