{ mkDerivation, base, errors, lib, pipes }:
mkDerivation {
  pname = "pipes-errors";
  version = "0.2.1";
  sha256 = "699483a5fd3dce06d1358af3da51b4f0cb7edfe06d019f9d9cbbe4f3f1cf2322";
  libraryHaskellDepends = [ base errors pipes ];
  homepage = "https://github.com/jdnavarro/pipes-errors";
  description = "Integration between pipes and errors";
  license = lib.licenses.bsd3;
}
