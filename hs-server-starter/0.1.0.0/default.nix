{ mkDerivation, base, directory, HUnit, lib, network, temporary
, unix
}:
mkDerivation {
  pname = "hs-server-starter";
  version = "0.1.0.0";
  sha256 = "d406545718705c1361aa8773456eca2dcc23c5ac20927420d35f3f9abbdf7dfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory network ];
  testHaskellDepends = [ base HUnit network temporary unix ];
  homepage = "https://github.com/hiratara/hs-server-starter";
  description = "Write a server supporting Server::Starter's protocol in Haskell";
  license = lib.licenses.bsd3;
}
