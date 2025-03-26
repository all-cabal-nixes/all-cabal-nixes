{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "sop-core";
  version = "0.5.0.2";
  sha256 = "87bffd2254b98ded822d449fcd1c33dbd74d2ce96bf35e7a6714abc5a2297265";
  revision = "5";
  editedCabalFile = "0kls940ickggjbib991d2f5hfcci0v7bgx8977gq0ca2zyplrdqb";
  libraryHaskellDepends = [ base deepseq ];
  description = "True Sums of Products";
  license = lib.licenses.bsd3;
}
