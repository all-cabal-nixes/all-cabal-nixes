{ mkDerivation, base, classy-prelude, lib, parsec, text
, unordered-containers
}:
mkDerivation {
  pname = "semver-range";
  version = "0.1.1";
  sha256 = "162a7149c50908cd1669ecc16193e2a1bc5cee99bf9e78baa985550592b421d7";
  revision = "2";
  editedCabalFile = "1acrnvzjlpkyz7hxsaff42wdqfy0zbff11rcavh6c7lzy79lhxxa";
  libraryHaskellDepends = [
    base classy-prelude parsec text unordered-containers
  ];
  description = "An implementation of semver and semantic version ranges";
  license = lib.licenses.mit;
}
