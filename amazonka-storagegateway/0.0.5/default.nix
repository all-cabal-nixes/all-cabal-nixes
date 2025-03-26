{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.5";
  sha256 = "182c7a5eaeebcd029e7ad8812ba5c5ef76e62e38885b5d34f53c5a2b34024ad6";
  revision = "1";
  editedCabalFile = "17x4bfvylcqal327k650slhmfk0m450qxkhif8mjf5c8m109y73w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
