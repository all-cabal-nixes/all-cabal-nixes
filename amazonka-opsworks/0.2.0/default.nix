{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.2.0";
  sha256 = "bdee0800c17fd08689f128e5253cee9fc083d30c64617ee0e364ec1172297aa2";
  revision = "1";
  editedCabalFile = "1i16fh3jvdzxd296p1mhshk8i8x3fninv1a7j4pxzl5gvwcw7wii";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
