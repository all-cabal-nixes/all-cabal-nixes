{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.8";
  sha256 = "412a3f0e40981c8877dad585057b1dcbdc8ad4c025071079a901acf0594deff3";
  revision = "1";
  editedCabalFile = "0pmrwvwkq3r7mc626b6c3l92lk6v0pfkfab4dq5qnfaks7w70ywf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
