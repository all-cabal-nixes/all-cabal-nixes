{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "3.2.2";
  sha256 = "255082b7c52f4892e2e7aa4b5f68ffe0da897025b59e3cbcd6b8e3f3f20354fe";
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
