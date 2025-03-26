{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Range";
  version = "0.1.0.0";
  sha256 = "10e7ee42c0e9670e13fdc955ebbbe6afc5532fd6a664291352eb97a31128a91c";
  libraryHaskellDepends = [ base ];
  description = "Data structure for managing ranges";
  license = lib.licenses.bsd3;
}
