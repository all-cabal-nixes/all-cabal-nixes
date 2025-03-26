{ mkDerivation, base, directory, filepath, lib, time, unix }:
mkDerivation {
  pname = "easy-file";
  version = "0.1.1";
  sha256 = "bf96d4589948d1b9ad56ba27a3595aae596cae736ce9cd631834f0c5f67e9c5d";
  libraryHaskellDepends = [ base directory filepath time unix ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
