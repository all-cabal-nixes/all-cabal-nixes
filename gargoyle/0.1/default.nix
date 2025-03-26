{ mkDerivation, base, directory, filelock, filepath, lib, network
, process
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1";
  sha256 = "832c8c26635f393aa2d9e647341cbafc6bee2bb4e5db6874be285be956b05bfa";
  libraryHaskellDepends = [
    base directory filelock filepath network process
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
