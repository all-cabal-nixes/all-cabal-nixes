{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.5";
  sha256 = "5f35e10fc73d856b673475f9b3bbe2207902f9f5afcfa4da34adf46dc33639fd";
  revision = "1";
  editedCabalFile = "11d4hxhf6szwgad9z4fnc99advhpf92cm0pv3c2rad72cq2007i9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
