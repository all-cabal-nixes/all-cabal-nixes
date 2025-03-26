{ mkDerivation, base, exceptions, lib, quiver, transformers }:
mkDerivation {
  pname = "quiver-instances";
  version = "0.1.0.0";
  sha256 = "41417d0d707cee6100f84faf0efab54032f5ea115bec00c063598dc994e378cd";
  libraryHaskellDepends = [ base exceptions quiver transformers ];
  description = "Extra instances for Quiver";
  license = lib.licenses.mit;
}
