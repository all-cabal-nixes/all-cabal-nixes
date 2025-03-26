{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1.7";
  sha256 = "309f32f32e9fcc16551eb5e72dd6b31db3d319d6526548c2fe0809e4a6f10de9";
  revision = "1";
  editedCabalFile = "071k8j4kzg2amdspwgg92491iz1v0kncp6ijqmfavk1pqsjnzy9s";
  libraryHaskellDepends = [ base containers ];
  description = "Simplification tools for simple propositional formulas";
  license = lib.licenses.bsd3;
}
