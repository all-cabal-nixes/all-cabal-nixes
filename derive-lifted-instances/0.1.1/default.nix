{ mkDerivation, base, bifunctors, lib, reflection, template-haskell
}:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.1.1";
  sha256 = "1a1ef027c932471c3d05895bf519b30f82dc0681920ffc94d29093824573f680";
  libraryHaskellDepends = [
    base bifunctors reflection template-haskell
  ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
