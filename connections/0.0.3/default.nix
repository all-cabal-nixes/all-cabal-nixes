{ mkDerivation, base, containers, hedgehog, lawz, lib, rings
, semigroupoids
}:
mkDerivation {
  pname = "connections";
  version = "0.0.3";
  sha256 = "fb23806fe2df8be43c4a347d40a7e3c73721047937d5149f6ce95d45280a5584";
  libraryHaskellDepends = [
    base containers lawz rings semigroupoids
  ];
  testHaskellDepends = [ base hedgehog lawz rings ];
  homepage = "https://github.com/cmk/connections";
  description = "Partial orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
}
