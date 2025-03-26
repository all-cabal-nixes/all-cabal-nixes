{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, old-time
, parsec, pretty, syb, template-haskell, text, time, utf8-string
, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.7.0";
  sha256 = "51d50a26d75c3ef3e25de2ae191adb2a5570e0db5ed6d1e7e9b0052edf8cbd77";
  revision = "2";
  editedCabalFile = "1139xavxj8bz620mn4ngjnz61iqp661zhii9q8zi1vfcdspbj7pi";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale old-time parsec pretty syb template-haskell
    text time utf8-string void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
