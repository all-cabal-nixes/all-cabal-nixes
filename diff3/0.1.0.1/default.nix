{ mkDerivation, base, Diff, lib }:
mkDerivation {
  pname = "diff3";
  version = "0.1.0.1";
  sha256 = "b4208ea06e1974e6d1d5b71db371290a2f25853388e8acc10133c471a4aa5f78";
  libraryHaskellDepends = [ base Diff ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
