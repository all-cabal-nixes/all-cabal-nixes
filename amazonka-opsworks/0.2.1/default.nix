{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.2.1";
  sha256 = "4cc4bd5827325f42e800f66b8e018fffa0387bbcfdb3af17450aa65be7a38aa8";
  revision = "1";
  editedCabalFile = "1pz151w5g8n3y24aal61sqybrj1p6gv369f9vzr6yi44004iqby7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
