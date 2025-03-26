{ mkDerivation, base, essence-of-live-coding, lib, vivid }:
mkDerivation {
  pname = "essence-of-live-coding-vivid";
  version = "0.2.6";
  sha256 = "7c7bbb12607e69d65de536eff42d9bda08307868981f9e6981a8346cbb5c84ef";
  libraryHaskellDepends = [ base essence-of-live-coding vivid ];
  description = "General purpose live coding framework - vivid backend";
  license = lib.licenses.bsd3;
}
