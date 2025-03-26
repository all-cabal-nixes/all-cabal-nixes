{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.1";
  sha256 = "f4a8ed63ad7affe9c29af6609860deac0ab4812625063f8336082fd21adf608f";
  revision = "1";
  editedCabalFile = "1a4lfzyfxax3rdassl6fgra21qppn2psvmf2wsvimz7hgv0rrh7x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
