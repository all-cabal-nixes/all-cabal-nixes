{ mkDerivation, base, lens, lib, network-uri }:
mkDerivation {
  pname = "network-uri-lenses";
  version = "0.2.0.0";
  sha256 = "3790fe73dba1f944169216b2c41ad4eb6115f4dc73e1f125be7d458eef66db23";
  libraryHaskellDepends = [ base lens network-uri ];
  homepage = "https://github.com/jappeace/network-uri-lenses#readme";
  description = "Lenses for network-uri";
  license = lib.licenses.bsd3;
}
