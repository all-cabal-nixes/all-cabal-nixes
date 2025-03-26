{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.3.3";
  sha256 = "f39ac5c5be55b3aff846df42d98309f243ba73d8ac378021b65609bb19a4148e";
  revision = "1";
  editedCabalFile = "1qhlzy541nwcmwlrkhkk5799ad95jjs2dcgh78dkgzdg65dlm0ry";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
