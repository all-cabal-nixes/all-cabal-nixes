{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.96.0.1";
  sha256 = "c7827c391919227711e1cff0a762b1678fd8739f9c902fc183041ff34f59259c";
  revision = "3";
  editedCabalFile = "1zdrsydysxj9kgkzjq6pdvidsy4m2bwbx9s7ydr6df0cav66lvc1";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  description = "POSIX Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
