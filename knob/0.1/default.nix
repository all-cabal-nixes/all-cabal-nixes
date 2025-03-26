{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.1";
  sha256 = "c3e5006384e427d13322bbb1bfeb8ab39d624b7c7dfb05b5ffe744f0b69287a9";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://john-millikin.com/software/knob/";
  description = "Memory-backed handles";
  license = lib.licenses.mit;
}
