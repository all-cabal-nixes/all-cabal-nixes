{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.1.0";
  sha256 = "2ed70d962d5c1ca189682a9ec22af0a903ebe08223ffd6d4b9abff414ea239db";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}
