{ mkDerivation, base, bytestring, cassava, directory, filepath
, hashable, HTTP, lib, stringsearch, text, vector
}:
mkDerivation {
  pname = "datasets";
  version = "0.1.0.1";
  sha256 = "8dc28e5fefa270351a7d0f0b423c12ae2c96498e32bc3d21e4fd8df65a9e7186";
  revision = "1";
  editedCabalFile = "1yl7176smblghizldka59sapmm47spbzmy1vps5yslzl6hx1kb9s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava directory filepath hashable HTTP
    stringsearch text vector
  ];
  homepage = "https://github.com/glutamate/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
