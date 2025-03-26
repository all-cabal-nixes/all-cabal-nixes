{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sso-oidc";
  version = "2.0";
  sha256 = "54bba85d6e283a683b101ad8bd4ef27716a0be0c19c9c96f43a6960cce7284e0";
  revision = "1";
  editedCabalFile = "1b2iyg57rjf1j0whxvcyln3l907mxn6w3kyd41gmxz0gma9l0hn4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SSO OIDC SDK";
  license = lib.licenses.mpl20;
}
