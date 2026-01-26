{ mkDerivation, base, byteslice, lib, primitive, primitive-addr
, primitive-offset, primitive-unlifted, systemd, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.3.4.0";
  sha256 = "ab2eece221408e4c495564edee158c701b4d7b7a291e06df16590220385d6b98";
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
