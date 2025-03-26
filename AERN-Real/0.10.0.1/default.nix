{ mkDerivation, base, binary, containers, directory, filepath, html
, lib, QuickCheck, regex-compat, stm, time
}:
mkDerivation {
  pname = "AERN-Real";
  version = "0.10.0.1";
  sha256 = "036600dd131f51f728f45065f84448f1b2b02c04b2f93f659a797126a05477e5";
  libraryHaskellDepends = [
    base binary containers directory filepath html QuickCheck
    regex-compat stm time
  ];
  homepage = "http://www-users.aston.ac.uk/~konecnym/DISCERN";
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
