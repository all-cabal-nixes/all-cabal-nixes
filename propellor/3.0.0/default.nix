{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, filepath
, hslogger, IfElse, lib, MissingH, mtl, network, process, stm, text
, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "3.0.0";
  sha256 = "bd53ac4d53bb9136c249238ad4b633fb00dd300017afd9093096db12b8cd011f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions filepath hslogger IfElse MissingH mtl network
    process stm text time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions filepath hslogger IfElse MissingH mtl network
    process stm text time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd3;
}
