{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-categories";
  version = "0.1.0.0";
  sha256 = "9ddfd7b9e75c36ad2f7095013a1f00d61849b6b6b0f2469e62f207b8b6a1ea53";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/morphismtech/free-categories";
  description = "free categories";
  license = lib.licenses.bsd3;
}
