{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.1";
  sha256 = "0618f1284d5a5d2880f4a65cf92b50d2cbcb63ce97189a10662b1c2235846b61";
  revision = "1";
  editedCabalFile = "0qd4d7nw7n85hi13jp1xhmjilzdqgsa0bzgh1nbx9wm5xjpp7aca";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
