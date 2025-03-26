{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "papa-lens-implement";
  version = "0.3.1";
  sha256 = "c42ea4841d353dc7e487fbfdadb19197d2232ff17cc36b61ab45187d5c1ae4f4";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `lens` functions reimplemented";
  license = lib.licenses.bsd3;
}
