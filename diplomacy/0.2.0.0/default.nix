{ mkDerivation, base, containers, HUnit, lib, parsec, transformers
, TypeNat
}:
mkDerivation {
  pname = "diplomacy";
  version = "0.2.0.0";
  sha256 = "d86d59dd9703acd3449b197b2f8ea3a653a840ff83415915bd6bca5c0cc31b58";
  libraryHaskellDepends = [
    base containers HUnit parsec transformers TypeNat
  ];
  homepage = "https://github.com/avieth/diplomacy";
  description = "Diplomacy board game";
  license = lib.licenses.bsd3;
}
