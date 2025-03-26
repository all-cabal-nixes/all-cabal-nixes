{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.1.1";
  sha256 = "4504b29c4c758457cb6accc00ad4ef4a3f940125ade67301a3549091b9dfc765";
  revision = "1";
  editedCabalFile = "1cm80lc3p8bpzj0crxccx2fp33p171gz4j56r9fc5g5kza390nrb";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
