{ mkDerivation, aeson, base, haskell-src-meta, json-qq, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.4.1";
  sha256 = "ef8639e99bb40f08351744e10ade313dea92bc49f49c0b36b26253504196c034";
  revision = "1";
  editedCabalFile = "14lgn6r28c5zhzajknmm0gp2biw2qsxw4nbwf4agy33d22cm8vjr";
  libraryHaskellDepends = [
    aeson base haskell-src-meta json-qq parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/aeson-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
