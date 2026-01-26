{ mkDerivation, base, byteslice, lib, primitive, primitive-addr
, primitive-offset, primitive-unlifted, systemd, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.3.3.0";
  sha256 = "a7cb3730517be1e48dcd671b6827e53ae5663dec5ac61f84f2075ffb60bd9628";
  libraryHaskellDepends = [
    base byteslice primitive primitive-addr primitive-offset
    primitive-unlifted
  ];
  librarySystemDepends = [ systemd ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
