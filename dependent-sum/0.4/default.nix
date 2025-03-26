{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.4";
  sha256 = "a8deecb4153a1878173f8d0a18de0378ab068bc15e5035b9e4cb478e8e4e1a1e";
  revision = "1";
  editedCabalFile = "01l176qjk728kyjbmwanjw2avx14bkrr34ncs5daxrifw6wq00w7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
