{ mkDerivation, base, containers, directory, filepath, hxt, lib
, libGL, split, transformers, vector
}:
mkDerivation {
  pname = "gl";
  version = "0.1";
  sha256 = "929522467fc4cd4614674acb25172df68e3adf9e9d92dec283118a35b47e29b9";
  revision = "1";
  editedCabalFile = "0cmwwxixpa51dx0lbmmjyvnd5akvz4nzy44rgfllyy6pkhdrndi2";
  libraryHaskellDepends = [
    base containers directory filepath hxt split transformers vector
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
