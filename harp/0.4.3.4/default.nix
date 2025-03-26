{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.4";
  sha256 = "38a139400c9fa82ac3886b4fc529d3a23de61a607b4c2a2e8a52c9e8ee5e6058";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
