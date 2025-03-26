{ mkDerivation, base, directory, HUnit, lib, network, temporary
, unix
}:
mkDerivation {
  pname = "hs-server-starter";
  version = "0.1.0.2";
  sha256 = "f025b135ab2517be43c5792d28af4e6a443b6c3ce8db2985385c680361eed3bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory network ];
  testHaskellDepends = [ base HUnit network temporary unix ];
  homepage = "https://github.com/hiratara/hs-server-starter#readme";
  description = "Write a server supporting Server::Starter's protocol in Haskell";
  license = lib.licenses.bsd3;
}
