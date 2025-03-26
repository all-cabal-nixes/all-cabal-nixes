{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.2";
  sha256 = "ffa5d7cef9fc463598ebfe6e03bb3de73c0cc725f7c13fcccd93efaeb01a6a9c";
  revision = "1";
  editedCabalFile = "0nizzqk3cmivf2shs2fa8m9lw431g5lqaac7yj9j4z1g1bqvmjhx";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
