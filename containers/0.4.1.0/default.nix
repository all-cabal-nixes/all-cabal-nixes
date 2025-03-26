{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.4.1.0";
  sha256 = "c6bed3e97afd1e0091df8a7a313b28126415961b3535b8ba8259a712e1d12c4a";
  revision = "1";
  editedCabalFile = "0xmyqb941f09nd45nsi5l4qm4jl5257n140gx0hkmmblggxf674i";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
