{ mkDerivation, base, bytestring, io-streams, lib, mysql-haskell
, scientific, text, time
}:
mkDerivation {
  pname = "mysql-haskell-nem";
  version = "0.1.0.0";
  sha256 = "7a0868b76edc96a7aff7860f96436b9040f6cb9319dd67f68bfd700948721f0d";
  libraryHaskellDepends = [
    base bytestring io-streams mysql-haskell scientific text time
  ];
  homepage = "https://github.com/lorenzo/mysql-haskell-nem#readme";
  description = "Adds a interface like mysql-simple to mysql-haskell";
  license = lib.licenses.bsd3;
}
