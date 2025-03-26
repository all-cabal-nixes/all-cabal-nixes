{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.1";
  sha256 = "231c3140d49ca93f568ad2ee96d932261bfb43b40e92e133f87a201bb914d318";
  revision = "1";
  editedCabalFile = "0dslpx76xavs9lph87953fkfqs8gjc37f22ra21nf2kgmnlcbgvd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
