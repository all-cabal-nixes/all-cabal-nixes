{ mkDerivation, base, containers, lib, pretty, queryparser
, queryparser-vertica, text, unordered-containers
}:
mkDerivation {
  pname = "queryparser-demo";
  version = "0.1.0.0";
  sha256 = "f1fad15f75d8cfcb6148f64544fb5e5dc77e6880101550a27b1a51cb5b3eb5d9";
  libraryHaskellDepends = [
    base containers pretty queryparser queryparser-vertica text
    unordered-containers
  ];
  description = "Demo package containing queryparser examples";
  license = lib.licenses.mit;
}
