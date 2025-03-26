{ mkDerivation, base, constraints-extras, containers, dependent-sum
, lib
}:
mkDerivation {
  pname = "dependent-map";
  version = "0.3.1.0";
  sha256 = "5f20bf4ac54a99909b6b310fbda8b50cc60932cc789a74c187d17fe20685e5d9";
  libraryHaskellDepends = [
    base constraints-extras containers dependent-sum
  ];
  homepage = "https://github.com/obsidiansystems/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}
