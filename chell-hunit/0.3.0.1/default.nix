{ mkDerivation, base, chell, HUnit, lib }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.3.0.1";
  sha256 = "3bb13b5cf27040e1628688eb64d216396e4fad2c1ca47da60635c8453635bb05";
  libraryHaskellDepends = [ base chell HUnit ];
  homepage = "https://github.com/typeclasses/chell";
  description = "HUnit support for the Chell testing library";
  license = lib.licensesSpdx."MIT";
}
