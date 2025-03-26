{ mkDerivation, base, directory, HUnit, lib, network, temporary
, unix
}:
mkDerivation {
  pname = "hs-server-starter";
  version = "0.1.2.0";
  sha256 = "159d49791efa62322aa8a3f14df2f9c56dcd9b51631ed4d6fbb90afd6f562116";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory network ];
  testHaskellDepends = [ base HUnit network temporary unix ];
  homepage = "https://github.com/hiratara/hs-server-starter#readme";
  description = "Write a server supporting Server::Starter's protocol in Haskell";
  license = lib.licenses.bsd3;
}
