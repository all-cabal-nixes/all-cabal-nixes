{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ssm";
  version = "0.3.5";
  sha256 = "39df8fd1e6f64c5b557716f2a8e582a09244cd727a1f07c6dd9c143029dc5c9c";
  revision = "1";
  editedCabalFile = "1c458b87lla836b28hv0ainjf2nmwi414f5drmyv3vd4lgnvy8q3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
