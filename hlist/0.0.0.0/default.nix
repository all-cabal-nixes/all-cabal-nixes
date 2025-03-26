{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hlist";
  version = "0.0.0.0";
  sha256 = "530c160e9bb2df7c57d916c030d29447a2a45047a5578442df3a7bb9080d1e89";
  revision = "2";
  editedCabalFile = "0qcvl0krnhyvvn857p1b6mc65mglbplywcmx8n8vb8ikw5vhkh68";
  libraryHaskellDepends = [ base ];
  description = "Heterogeneous list";
  license = lib.licenses.bsd3;
}
