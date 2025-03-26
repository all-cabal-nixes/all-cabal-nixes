{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mix-arrows";
  version = "0.1";
  sha256 = "7b9fcc4d131f643a4f4a0cc15e450c9a3bcd9fe4b6b13ed5aaa57d6bf86a7208";
  libraryHaskellDepends = [ base ];
  description = "Mixing effects of one arrow into another one";
  license = lib.licenses.bsd3;
}
