{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "papa-bifunctors-implement";
  version = "0.3.1";
  sha256 = "44d49b10b9ff5e616b47c9efbc22b6d455fa263dc7fc226ecc3dfd08d9653068";
  libraryHaskellDepends = [ base bifunctors ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `bifunctors` functions reimplemented";
  license = lib.licenses.bsd3;
}
