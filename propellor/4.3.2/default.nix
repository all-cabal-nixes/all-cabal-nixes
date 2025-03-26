{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "4.3.2";
  sha256 = "4a8ef02a6a7667a370c122aa3dd580a8240723f31b9e2983d7b630bc817853ee";
  revision = "1";
  editedCabalFile = "17ky7b8xl09llbgpvkkfbpf5r01r1q1qmfca9dl41f5csxnl7205";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
