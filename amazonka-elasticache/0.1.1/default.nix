{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.1.1";
  sha256 = "b219b3aa3d8b9845c2982af6ad168c7ae0591500a64aa096bca115292af3a602";
  revision = "1";
  editedCabalFile = "1anf6c8s6221q250xxsgrlld5c3ka548lwbq4qnvz45mzcnz54sx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
