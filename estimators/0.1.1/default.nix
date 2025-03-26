{ mkDerivation, base, binary, containers, lib, list-tries, pretty
, prettyclass, text
}:
mkDerivation {
  pname = "estimators";
  version = "0.1.1";
  sha256 = "7635ecf15e29616bed6e42a9508be9f692ca5fbffc4f104fe0d92e8c22ecdd99";
  libraryHaskellDepends = [
    base binary containers list-tries pretty prettyclass text
  ];
  description = "Tool for managing probability estimation";
  license = lib.licenses.bsd3;
}
