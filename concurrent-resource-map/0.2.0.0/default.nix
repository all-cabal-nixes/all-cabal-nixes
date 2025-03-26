{ mkDerivation, base, containers, lib, random, stm }:
mkDerivation {
  pname = "concurrent-resource-map";
  version = "0.2.0.0";
  sha256 = "5feafec5296b53bb3238a8aa14624e9978cb24e228403b4c7d25f19d49e9c6d4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers random stm ];
  homepage = "https://github.com/Fuuzetsu/concurrent-resource-map#readme";
  description = "Concurrent resource map";
  license = lib.licenses.bsd3;
}
