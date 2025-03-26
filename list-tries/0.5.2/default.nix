{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.5.2";
  sha256 = "c6f3efba108cb969d222aa57286ca4de9d14b22698c36530dad68e196219d451";
  revision = "1";
  editedCabalFile = "0vjmn11r5lj6v6bwmy0wdscdz5jmis5pfzz54ml3knj4jrc6m0jh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
