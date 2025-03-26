{ mkDerivation, base, directory, exceptions, filepath, hint-server
, lib, mtl, network, Nomyx-Core, Nomyx-Language, Nomyx-Web, safe
, stm, time
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.7.3";
  sha256 = "24c4d1bec6b2fa4bf7d38616a3fea557c8f539a65e9978fd0df42ab4f038dd2f";
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
