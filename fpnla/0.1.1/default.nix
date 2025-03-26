{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fpnla";
  version = "0.1.1";
  sha256 = "64ef9ae47c812b94a693dabffc728abb480ab3b6c4f8814fa8d7eeb446741797";
  libraryHaskellDepends = [ base ];
  description = "A library for NLA operations";
  license = lib.licenses.bsd3;
}
