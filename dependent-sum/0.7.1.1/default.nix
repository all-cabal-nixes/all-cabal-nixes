{ mkDerivation, base, constraints-extras, lib, some }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.7.1.1";
  sha256 = "7690da7f3605e9b803734c55a4c4fe6379d5b9205ed0fe085bc7c1307309d1ef";
  libraryHaskellDepends = [ base constraints-extras some ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
