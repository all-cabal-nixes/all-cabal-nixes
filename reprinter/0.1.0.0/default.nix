{ mkDerivation, base, bytestring, lib, mtl, syb, syz, transformers
, uniplate
}:
mkDerivation {
  pname = "reprinter";
  version = "0.1.0.0";
  sha256 = "2f3ab35d62119d14ab42df4fd488ce759737b72bd58947f104e1265f60fa5b50";
  libraryHaskellDepends = [
    base bytestring mtl syb syz transformers uniplate
  ];
  description = "Scrap Your Reprinter";
  license = lib.licenses.asl20;
}
