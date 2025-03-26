{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15409.1";
  sha256 = "47cbda30b37fae43331cc4794422fb6ad771a61133211ee2b16b7e80ebb21632";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
