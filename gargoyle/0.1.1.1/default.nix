{ mkDerivation, base, directory, filelock, filepath, lib, network
, process, unix
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1.1.1";
  sha256 = "17b36e58734d4255a038d4a777bf036bf0763e8d5de616f6d9091ebdcf6637b0";
  libraryHaskellDepends = [
    base directory filelock filepath network process unix
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
