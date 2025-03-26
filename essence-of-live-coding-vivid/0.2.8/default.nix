{ mkDerivation, base, essence-of-live-coding, lib, vivid }:
mkDerivation {
  pname = "essence-of-live-coding-vivid";
  version = "0.2.8";
  sha256 = "8287c2dc3b41ec346bb7e5f33ec519947330908196e1acd539def190a17b4e66";
  libraryHaskellDepends = [ base essence-of-live-coding vivid ];
  description = "General purpose live coding framework - vivid backend";
  license = lib.licenses.bsd3;
}
