{ mkDerivation, base, lib }:
mkDerivation {
  pname = "assoc";
  version = "1.1.1";
  sha256 = "231149b7fef09f5dd95af51228615e3b296dbd0faadeca053e0644a4b13b0ff6";
  revision = "2";
  editedCabalFile = "1r0as5s5a0xv2pcpxj1a1snxc3kdq1crh6hfy7y5n9d5xm010svn";
  libraryHaskellDepends = [ base ];
  description = "swap and assoc: Symmetric and Semigroupy Bifunctors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
