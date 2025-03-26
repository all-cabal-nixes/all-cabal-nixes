{ mkDerivation, base, bytestring, containers, exceptions, free, lib
, list-transformer, mtl, text, transformers
}:
mkDerivation {
  pname = "conduino";
  version = "0.2.3.0";
  sha256 = "3f62e8641aec5fb8942be41e08b244f116981780520cc8112c7461aa4e0ba045";
  libraryHaskellDepends = [
    base bytestring containers exceptions free list-transformer mtl
    text transformers
  ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
