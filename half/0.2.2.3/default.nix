{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.2.3";
  sha256 = "85c244c80d1c889a3d79073a6f5a99d9e769dbe3c574ca11d992b2b4f7599a5c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
