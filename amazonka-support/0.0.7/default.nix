{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.7";
  sha256 = "3d92e83db0c5df553b19851e54cf0316a7ec4a8ef8e55b3ffb06aebe554add49";
  revision = "1";
  editedCabalFile = "0p5406lsj1ib57h5iv3vjlprg5k7ifq886zis9jvci3praqx7fkn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
