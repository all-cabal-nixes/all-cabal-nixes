{ mkDerivation, base, directory, exceptions, filepath, hint-server
, lib, mtl, network, Nomyx-Core, Nomyx-Language, Nomyx-Web, safe
, stm, time
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.7.6";
  sha256 = "23628112dc562a1e8a1e9971bba710359153228055555ace4fce3d466f8e79fd";
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
