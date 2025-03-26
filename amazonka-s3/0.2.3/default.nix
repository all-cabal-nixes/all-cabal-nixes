{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.2.3";
  sha256 = "250cd5188ab2d2b75539d14dd220624d94be38df3e93a85c56712d12cbc768d7";
  revision = "1";
  editedCabalFile = "01qxx7w57ixy69cy5wn74bn4r0ncp4p7rga86ylgwalpzl45i69d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
