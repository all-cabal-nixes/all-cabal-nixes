{ mkDerivation, base, bytestring, directory, doctest, hspec, HUnit
, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.8.0.0";
  sha256 = "c8905268b7e3b4cf624a40245bf11b35274a6dd836a5d4d531b5760075645303";
  revision = "1";
  editedCabalFile = "0nf0r9r4fgdx958q01pglnlms3iq7h37lva07zqig27si6grgnhy";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest hspec HUnit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
