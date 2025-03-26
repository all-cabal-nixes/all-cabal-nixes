{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.0.1";
  sha256 = "f2fb06a1d2595f0e31cc7e13a1565ea98a9998c68cb628108d9c164a52c2e8b2";
  revision = "1";
  editedCabalFile = "14z5vb5hd2yasb4f9yf7b0zsprgf3wc5n72jmw58xq3mc9ndhv7d";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
