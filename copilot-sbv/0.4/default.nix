{ mkDerivation, base, containers, copilot-core, filepath, lib
, pretty, sbv
}:
mkDerivation {
  pname = "copilot-sbv";
  version = "0.4";
  sha256 = "87e4dc4dee7a6039646a867b28a89c88c8e39973fb7145d958896ad52ef87007";
  libraryHaskellDepends = [
    base containers copilot-core filepath pretty sbv
  ];
  description = "A compiler for CoPilot targeting SBV";
  license = lib.licenses.bsd3;
}
