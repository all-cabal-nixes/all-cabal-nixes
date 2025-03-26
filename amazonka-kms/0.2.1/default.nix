{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.2.1";
  sha256 = "283c3cd94335be02c4f8a03083c0987e3dddee96af4291e17702c917c3a0cb7f";
  revision = "1";
  editedCabalFile = "1dm70zqpap3jhs9h05fih30vwdwf9h8xv721walb3lxfwmjf0n7q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
