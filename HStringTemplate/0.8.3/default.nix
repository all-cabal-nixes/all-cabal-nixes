{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, parsec
, pretty, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.3";
  sha256 = "63d6b1c993f5612ef370b92bb8fab05323657ec34a0f35110b967eb853239d18";
  revision = "2";
  editedCabalFile = "1wkf80hbmgk1yxqayg0sbc24vlccxkhknq0lnmydgwc03x72bvpf";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty syb template-haskell text
    time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
