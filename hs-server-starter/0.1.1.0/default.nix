{ mkDerivation, base, directory, HUnit, lib, network, temporary
, unix
}:
mkDerivation {
  pname = "hs-server-starter";
  version = "0.1.1.0";
  sha256 = "23ae97931e65fb896e1c31b0e2102e91d9864cdb0912ce77e2d21fea0c1b71b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory network ];
  testHaskellDepends = [ base HUnit network temporary unix ];
  homepage = "https://github.com/hiratara/hs-server-starter#readme";
  description = "Write a server supporting Server::Starter's protocol in Haskell";
  license = lib.licenses.bsd3;
}
