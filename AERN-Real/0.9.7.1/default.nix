{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.7.1";
  sha256 = "13c3f5cbb200a8b200bfd64a0995d09b5da71c042c14104d3439cea9d554798a";
  libraryHaskellDepends = [ base binary containers ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
