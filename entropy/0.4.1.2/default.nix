{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.2";
  sha256 = "e2d7934a3684ac781d944780fe1ea98dbc44984279707caa124118849daae896";
  revision = "1";
  editedCabalFile = "0vl119mxqcddxyqccdbd36bf6ha9bii53hafj4pnh0nfzw2w3h7p";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
