{ mkDerivation, base, directory, filelock, filepath, lib, network
, process, unix
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1.1.0";
  sha256 = "3813311b44e055ae0c4263bc67f98ff4dc06bd3be7681708ecfd578936f853e6";
  libraryHaskellDepends = [
    base directory filelock filepath network process unix
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
