{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawful-classes-types";
  version = "0.1.0.1";
  sha256 = "4b8c751cb215aa6ad125e3e37e9e2eec5a84d9e60889f6cd0bb106db931ffa87";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasT/lawful-classes";
  description = "Types for lawful-classes";
  license = lib.licensesSpdx."Apache-2.0";
}
