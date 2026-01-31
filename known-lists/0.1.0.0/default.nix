{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "known-lists";
  version = "0.1.0.0";
  sha256 = "cc0839b084ed73d64bec1ecc9a05090cde0b267fa9ca80631960ab0ad127bf60";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [ base bifunctors ];
  description = "Easy type-level lists with term-level membership proofs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
