{ mkDerivation, base, binary, containers, directory, filepath, html
, lib, QuickCheck, regex-compat, stm, time
}:
mkDerivation {
  pname = "AERN-Real";
  version = "0.10.0.2";
  sha256 = "770caee61cbd5b6a29942f686cdb67fb60056918d24a8eb8f6bfc497503e1519";
  libraryHaskellDepends = [
    base binary containers directory filepath html QuickCheck
    regex-compat stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
