{ mkDerivation, base, directory, HUnit, lib, network, temporary
, unix
}:
mkDerivation {
  pname = "hs-server-starter";
  version = "0.1.0.1";
  sha256 = "6e120890191f091a76629aab51a00c309c1bf039f22e87ee0c70a30c088e380f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory network ];
  testHaskellDepends = [ base HUnit network temporary unix ];
  homepage = "https://github.com/hiratara/hs-server-starter";
  description = "Write a server supporting Server::Starter's protocol in Haskell";
  license = lib.licenses.bsd3;
}
