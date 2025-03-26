{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.4";
  sha256 = "2e3f6a65c8fde3551a8fb03b0a519b718762fc3278b1a5750f96d399e821eeb9";
  revision = "2";
  editedCabalFile = "1zwfx41v9b4wcyri9b2v65dik9bklawjy4kb8rjysm02fzwnqyv0";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
