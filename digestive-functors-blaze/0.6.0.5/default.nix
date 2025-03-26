{ mkDerivation, base, blaze-html, blaze-markup, digestive-functors
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-blaze";
  version = "0.6.0.5";
  sha256 = "791e4d5399f8df5e32263c6e8819d97caff3073bd68e29d6f1122d15cbf753d7";
  libraryHaskellDepends = [
    base blaze-html blaze-markup digestive-functors text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Blaze frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
