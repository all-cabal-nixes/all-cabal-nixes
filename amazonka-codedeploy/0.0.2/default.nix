{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.2";
  sha256 = "d42678ca3a884884ae71a0401c239335719deba05ae697d4c0c2bdf64e61349e";
  revision = "1";
  editedCabalFile = "1h53z361cmv5mlxjdqxa8ib26x9hsyznngbhz5dv19apagbggnyi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
