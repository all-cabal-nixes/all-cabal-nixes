{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "counter";
  version = "0.1.0.1";
  sha256 = "5fcde1f42a49b8376319db7a8e986c727e8c67c3766fa6f958f82c032f19cf5d";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/wei2912/counter";
  description = "An object frequency counter";
  license = lib.licenses.mit;
}
