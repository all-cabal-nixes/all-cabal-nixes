{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.8";
  sha256 = "edcd0ed575f04f0f3f01ff3f2d71e7aa7d6319ab9487bdbfa7dfc62509a80ece";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
