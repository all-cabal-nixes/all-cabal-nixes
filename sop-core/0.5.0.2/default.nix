{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "sop-core";
  version = "0.5.0.2";
  sha256 = "87bffd2254b98ded822d449fcd1c33dbd74d2ce96bf35e7a6714abc5a2297265";
  revision = "6";
  editedCabalFile = "055z4pcsfl8imn9ra97xasqn9ynyv20ymrk8r4ca6mf13jvkkwyv";
  libraryHaskellDepends = [ base deepseq ];
  description = "True Sums of Products";
  license = lib.licenses.bsd3;
}
