{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.2.1";
  sha256 = "b0a97e5185794399cfe8a89c12a272405c8ecb5f9c191560c4cc0a370b9e6c95";
  revision = "1";
  editedCabalFile = "01igdjmisn3rnj739nhv4igqvvrmyn2mqdi1fipn2y00bkk81sp9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
