{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.2.0";
  sha256 = "91d1176af905585f8dc15dee0b54282ae99230c789cd45bf83cd2108045f6a39";
  revision = "1";
  editedCabalFile = "0mb5v0glm4yyv3hh3yx0sdpq675xyy8lary0hwinrkbhfkqvi5sz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
