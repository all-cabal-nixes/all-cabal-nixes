{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.2.2";
  sha256 = "2fa206a766760c75148fbd03fbbf14271be90f77d687dd3028c780c546bf4dbc";
  revision = "1";
  editedCabalFile = "0d77nchd9ix3i1wc9r9v9r6z60pmkalaxxv4v3m5c65cfw3af2k7";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
