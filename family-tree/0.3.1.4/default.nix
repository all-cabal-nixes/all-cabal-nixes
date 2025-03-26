{ mkDerivation, base, binary, containers, intervals, lens, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.3.1.4";
  sha256 = "8bcf258f33e37aef583d8eb8e1078ce2a2f77a9dcc8d28eb15d6677191704c10";
  libraryHaskellDepends = [
    base binary containers intervals lens text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
