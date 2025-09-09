{ mkDerivation, base, essence-of-live-coding, lib, vivid }:
mkDerivation {
  pname = "essence-of-live-coding-vivid";
  version = "0.2.9";
  sha256 = "23c82cac75fdc184955a3796699e39a4350e4d83f2b154414b9158b3a1b6e1b1";
  libraryHaskellDepends = [ base essence-of-live-coding vivid ];
  description = "General purpose live coding framework - vivid backend";
  license = lib.licenses.bsd3;
}
