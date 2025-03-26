{ mkDerivation, base, Diff, lib }:
mkDerivation {
  pname = "diff3";
  version = "0.1.0.0";
  sha256 = "95dc200a0bf21cc2b6ca3f4c8fc1ca77a78d1701def2b0c24d004c9166ebc7db";
  libraryHaskellDepends = [ base Diff ];
  homepage = "http://github.com/ocharles/diff3.git";
  description = "Perform a 3-way difference of documents";
  license = lib.licenses.bsd3;
}
