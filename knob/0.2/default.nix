{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.2";
  sha256 = "701bd0f745460cb5303250fe28ea76820681202d0587d3f3132ff059fc9b88dc";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/ncfavier/knob";
  description = "Memory-backed handles";
  license = lib.licenses.mit;
}
