{ mkDerivation, base, directory, filelock, filepath, lib, network
, process, unix
}:
mkDerivation {
  pname = "gargoyle";
  version = "0.1.2.2";
  sha256 = "60409129a49d37b9502929780c168e12e179b4413323f39e59a0678fa21e4fa9";
  libraryHaskellDepends = [
    base directory filelock filepath network process unix
  ];
  description = "Automatically spin up and spin down local daemons";
  license = lib.licenses.bsd3;
}
