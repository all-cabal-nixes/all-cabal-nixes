{ mkDerivation, base, bytestring, composition-prelude, lib, text }:
mkDerivation {
  pname = "ats-storable";
  version = "0.2.1.0";
  sha256 = "7d7b49c29c2d881ddcd70e68e657c4394e3221569ca0923134d6bb18a72467b4";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
