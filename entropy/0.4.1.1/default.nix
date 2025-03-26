{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.1";
  sha256 = "8efd7084237dcda2a444a6c7be0e4b298e5084b20514df4657da5044c22b1faa";
  revision = "1";
  editedCabalFile = "1vbhdk4qj5627djs9bhvh4y3i80yfp2skmywzy1dap4apg3fabgi";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
