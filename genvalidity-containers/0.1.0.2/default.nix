{ mkDerivation, base, containers, genvalidity, lib, QuickCheck
, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.1.0.2";
  sha256 = "f26522673e67c3780662bbce48734a4e955d6fbc5dd7e8c701866180cbf7b8bb";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
