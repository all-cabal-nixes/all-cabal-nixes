{ mkDerivation, base, directory, filelock, filepath, lib, network
, process, unix
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1.2.1";
  sha256 = "310bfd37d42a710fbf7dad0cdf3eb7fc275cbf72c801085b1d334ba4ae7ef4e0";
  libraryHaskellDepends = [
    base directory filelock filepath network process unix
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
