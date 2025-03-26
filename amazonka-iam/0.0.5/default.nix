{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.5";
  sha256 = "c599f25279b2e1d39a29fa4f4376b7bdf616eeec5c686450d3d45f32cb60bc99";
  revision = "1";
  editedCabalFile = "0diqbkzn1c92i7bqdjxmkjzlcwalfn2zmd5sspp9jbxjwlax5zw7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
