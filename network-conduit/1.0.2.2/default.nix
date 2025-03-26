{ mkDerivation, base, bytestring, conduit, directory, lib
, lifted-base, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.2.2";
  sha256 = "9014865c4c02e552faa23ab12120a9f89e259ec3d3ce721f7f0e2eac3220f9d0";
  revision = "2";
  editedCabalFile = "0hcpvgidaagrb9zscxahq2vc9l2qf6rfrw7cyjnlnlg49smn96qm";
  libraryHaskellDepends = [
    base bytestring conduit directory lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
