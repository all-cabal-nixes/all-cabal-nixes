{ mkDerivation, base, composition, containers, deriving-compat
, fixplate, lib, tree-view
}:
mkDerivation {
  pname = "compdata-fixplate";
  version = "0.1.1";
  sha256 = "8027cd4208b48a55eae98c5dcb3c4a208ce6f55bd569cbac12344076045bb550";
  libraryHaskellDepends = [
    base composition containers deriving-compat fixplate tree-view
  ];
  homepage = "https://github.com/emilaxelsson/compdata-fixplate";
  description = "Compdata basics implemented on top of Fixplate";
  license = lib.licenses.bsd3;
}
