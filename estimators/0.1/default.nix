{ mkDerivation, base, binary, containers, lib, list-tries, pretty
, prettyclass, text
}:
mkDerivation {
  pname = "estimators";
  version = "0.1";
  sha256 = "5748cdfb50b7ccf46ee7a7b7300a36f459bb06df36dfef36fc0bd215bd0073ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers list-tries pretty prettyclass text
  ];
  description = "Tool for managing probability estimation";
  license = lib.licenses.bsd3;
}
