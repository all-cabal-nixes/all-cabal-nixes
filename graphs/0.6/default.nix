{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.6";
  sha256 = "3a6a46a8ec20d6e0c81b547d6f342775bb0c42d4c233be3086e5ce158e6eef69";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
