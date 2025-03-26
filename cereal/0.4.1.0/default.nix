{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.4.1.0";
  sha256 = "8ba24540c8c9209f6ca0a1cc332cb393c42c774e21bf1c26b744b7959ce41154";
  revision = "2";
  editedCabalFile = "1ag1dgfbvlx12fpn1y3lxp0xmb5brkgb1j1c8jcsrqizdrhj4g0f";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
