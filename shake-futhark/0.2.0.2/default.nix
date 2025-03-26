{ mkDerivation, base, containers, directory, filepath, futhark, lib
, shake, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.2.0.2";
  sha256 = "0516981513392dbff276a2cfd1c30226ed7ee9dc4960debf059b1e5a4c259565";
  revision = "1";
  editedCabalFile = "1xnm6gdwmlm2v3nskagwmfxa4i6i5h1iwjyjpid4ryr88pi5qjs5";
  libraryHaskellDepends = [
    base containers directory filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
