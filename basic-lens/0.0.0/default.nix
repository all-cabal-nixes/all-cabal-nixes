{ mkDerivation, base, lib }:
mkDerivation {
  pname = "basic-lens";
  version = "0.0.0";
  sha256 = "d2ee8a48909db7f6bbf3deae03d9cfbbdfcce86932f0cae8fb59bf6d0c10ed61";
  revision = "1";
  editedCabalFile = "0w71r6m2pqhvp4hfnd3s2rcylgi1d4hkl7hnvzz986s3anay9cfw";
  libraryHaskellDepends = [ base ];
  description = "Basic lens type and functions";
  license = lib.licenses.bsd3;
}
