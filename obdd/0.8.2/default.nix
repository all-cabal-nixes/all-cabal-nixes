{ mkDerivation, array, base, containers, ersatz, lib, mtl
, process-extras, random, text
}:
mkDerivation {
  pname = "obdd";
  version = "0.8.2";
  sha256 = "1c7efe79902a9cbe4dbeed2486b5a2177b7066b1211956c3b253d6de99019a9d";
  libraryHaskellDepends = [
    array base containers ersatz mtl process-extras random text
  ];
  testHaskellDepends = [ array base containers text ];
  homepage = "https://github.com/jwaldmann/haskell-obdd";
  description = "Ordered Reduced Binary Decision Diagrams";
  license = "GPL";
}
