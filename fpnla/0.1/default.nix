{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fpnla";
  version = "0.1";
  sha256 = "f45bf1693c042feb908fb56e5a35af71245ae9b548e53317b4785ffd0b25628f";
  libraryHaskellDepends = [ base ];
  description = "A library for NLA operations";
  license = lib.licenses.bsd3;
}
