{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cautious-file";
  version = "0.1.2";
  sha256 = "066b3176c49044773f19799b0ce02faf18edec0555ab869183cd06e683c61182";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}
