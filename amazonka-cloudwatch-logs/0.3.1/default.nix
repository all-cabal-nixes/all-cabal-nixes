{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.1";
  sha256 = "4daec9554de7929547dd69b8196118569a302f9e617ad1c75692b3a9bd122a66";
  revision = "1";
  editedCabalFile = "07xrrby7hg69719xzpp9jdq7g2m7vw53b0wc2sk4gkv88xnwf578";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
