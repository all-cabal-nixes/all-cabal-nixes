{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "DecisionTree";
  version = "0.0";
  sha256 = "6d6dc700c23dafb3a3e61bbafc36b66238f147f5ca4f73b96ea79725a0cbd793";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://page.mi.fu-berlin.de/~aneumann/decisiontree.html";
  description = "A very simple implementation of decision trees for discrete attributes";
  license = "LGPL";
}
