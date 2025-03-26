{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.6.1";
  sha256 = "b886f6563a97680545bf54f47f7bfa2dace0540185e08c1fd4230e0ff947911a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
