{ mkDerivation, base, directory, exceptions, filepath, hint-server
, lib, mtl, network, Nomyx-Core, Nomyx-Language, Nomyx-Web, safe
, stm, time
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.6.0";
  sha256 = "c9a320cf37ec5792789bc8c19c2999329324e2f8763df876dbf49c0826ab7037";
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
