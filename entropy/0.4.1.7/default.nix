{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.7";
  sha256 = "a9063dfeb566b443e6ea101fbcc22f23d8cec8b9600bfd1378b0ecadf04be9ee";
  revision = "2";
  editedCabalFile = "1h0wj1hxvlmirqdb175qcsq7c9241ijk7d0cx7sh4h77gxfza2bc";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
