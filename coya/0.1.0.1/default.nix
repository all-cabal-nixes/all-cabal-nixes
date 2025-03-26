{ mkDerivation, base, groups, lib, primitive, refined, semirings }:
mkDerivation {
  pname = "coya";
  version = "0.1.0.1";
  sha256 = "5e806d2865a07cd45d00beb9c1df21505ff56c7a97c672785235bea98eb0e433";
  libraryHaskellDepends = [
    base groups primitive refined semirings
  ];
  homepage = "https://github.com/chessai/coya";
  description = "Coya monoids";
  license = lib.licenses.bsd3;
}
