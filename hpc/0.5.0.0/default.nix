{ mkDerivation, base, containers, directory, lib, old-time }:
mkDerivation {
  pname = "hpc";
  version = "0.5.0.0";
  sha256 = "aa7ef05483a1588efa663810aa39b7ad7b7ee54ce49d5beebaaad2e4523bd30f";
  revision = "1";
  editedCabalFile = "098b3wmj6x04ynh6wr90silclcrzzp7wnaphi4zy8ckz9vkcw19i";
  libraryHaskellDepends = [ base containers directory old-time ];
  description = "Code Coverage Library for Haskell";
  license = lib.licenses.bsd3;
}
