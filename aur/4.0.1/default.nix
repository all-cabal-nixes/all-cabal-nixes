{ mkDerivation, aeson, aeson-pretty, base, filepath, lens
, lens-aeson, lib, mtl, text, vector, wreq
}:
mkDerivation {
  pname = "aur";
  version = "4.0.1";
  sha256 = "335e7779feb1ca331bca1004fb21f507c037975eb0fdd47fc8745f4029d7f0cf";
  libraryHaskellDepends = [
    aeson aeson-pretty base filepath lens lens-aeson mtl text vector
    wreq
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
