{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.18.0.0";
  sha256 = "1ad06a85c99e2e0a58797cae327438229ac2a4068167191f59ed034f34931f04";
  revision = "2";
  editedCabalFile = "136fsihlhv0pfc0msd16alzcz8jk6h4qrlazi8rpsbb0wbz7p40r";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
