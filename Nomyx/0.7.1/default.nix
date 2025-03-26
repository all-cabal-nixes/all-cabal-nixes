{ mkDerivation, base, directory, exceptions, filepath, hint-server
, lib, mtl, network, Nomyx-Core, Nomyx-Language, Nomyx-Web, safe
, stm, time
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.7.1";
  sha256 = "171307ad31318dba670abf61a204892330f966f375415caa514209d7b758cecf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory exceptions filepath hint-server mtl network
    Nomyx-Core Nomyx-Language Nomyx-Web safe stm time
  ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
