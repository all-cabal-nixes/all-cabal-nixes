{ mkDerivation, base, directory, exceptions, filepath, hint-server
, lib, mtl, network, Nomyx-Core, Nomyx-Language, Nomyx-Web, safe
, stm, time
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.5.0";
  sha256 = "48da70a53533d4999d74a8b5a40964cde6555317dd9ca2096354fef0cdfd6743";
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
