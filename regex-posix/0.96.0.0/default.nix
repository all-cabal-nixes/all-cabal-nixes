{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.96.0.0";
  sha256 = "251300f1a6bb2e91abb8bf513a21981f8fab79c98a65acea2bb6d6a524414521";
  revision = "2";
  editedCabalFile = "10al5qljh6pc46581nkhrs0rjn8w05pp6jb4v55lgfr17ac0z1xx";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  description = "POSIX Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
