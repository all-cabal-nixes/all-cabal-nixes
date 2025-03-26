{ mkDerivation, base, lib }:
mkDerivation {
  pname = "checked";
  version = "0.1.0.0";
  sha256 = "795b9273ac949e664be7f0bfb2374d7fa41d844374a3e880ce533fdc5ddc66d7";
  libraryHaskellDepends = [ base ];
  description = "Bounds-checking integer types";
  license = lib.licenses.bsd3;
}
