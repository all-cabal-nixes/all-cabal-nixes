{ mkDerivation, base, containers, lib, monoid-extras }:
mkDerivation {
  pname = "namespace";
  version = "0.1.2.1";
  sha256 = "84af4c129cecf2ea1d65a71231a2d78e7d4aabe3a323ca522258588cb73fd1c4";
  revision = "1";
  editedCabalFile = "050b828763xr3rq10va38hvk0cmrr7xdyms8yphqx4y8m429j2n9";
  libraryHaskellDepends = [ base containers monoid-extras ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
