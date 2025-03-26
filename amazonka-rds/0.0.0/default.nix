{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.0";
  sha256 = "cd116713b4129ce59fdf1f645c10883dfac6f613690f80e87f8c01b4ca7ad273";
  revision = "2";
  editedCabalFile = "04yvwz0iw4m45lrw8qq8hhwgdjskr0jd0v0wpzpfgmiq2qznbiz5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
