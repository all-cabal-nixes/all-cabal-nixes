{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.5";
  sha256 = "8b3d6df780f44f438563369d969decce0132c3ed052395d522794118f4e3274b";
  revision = "1";
  editedCabalFile = "1lr7vnz4d9q5xbda20g2pxf2lm6csdf5357qyzb0kc8grxdfcvwa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
