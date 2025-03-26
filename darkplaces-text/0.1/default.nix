{ mkDerivation, alex, ansi-terminal, array, base, bytestring, lib
, text, vector
}:
mkDerivation {
  pname = "darkplaces-text";
  version = "0.1";
  sha256 = "8e16b085d1ad5935e0498eb3c8baae3f058868a97abe2b5d04f9948f77ccf823";
  libraryHaskellDepends = [
    ansi-terminal array base bytestring text vector
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/bacher09/darkplaces-text";
  description = "Parser for darkplaces colorful text";
  license = lib.licenses.gpl2Only;
}
