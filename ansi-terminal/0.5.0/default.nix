{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.0";
  sha256 = "ee921584bb0d6c37f48b7069709297506651fe8e2c5a22810c38072b54c2fee9";
  revision = "1";
  editedCabalFile = "0y18aikxm9ak5pv4mqj78vi6bfv513pc0irz3q951zvfqzk7ndln";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/batterseapower/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
