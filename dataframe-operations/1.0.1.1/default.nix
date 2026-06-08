{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, hashable, lib, random, regex-tdfa, text, time
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.0.1.1";
  sha256 = "6f548f7584a0d046971767c8b9b723af3ebfee9aea5e2c4cdb625dddec01479b";
  revision = "1";
  editedCabalFile = "132mswbapga2fn51gk8w579sgva49yplyb2v3ijz1shv9ggziac1";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing hashable random
    regex-tdfa text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
