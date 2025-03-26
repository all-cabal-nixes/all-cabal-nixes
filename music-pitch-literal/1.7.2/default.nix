{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.7.2";
  sha256 = "2aa7b7c81e64e68a55fca893e697943402e8bf98d84e9f700a0733e7457b4eef";
  revision = "1";
  editedCabalFile = "1k0iizaxqlgwwfgziwfb80cpz8flvrbaxbbig6kw97wjvk8sa2ws";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
