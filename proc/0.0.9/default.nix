{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-tdfa, split, strict, xformat
}:
mkDerivation {
  pname = "proc";
  version = "0.0.9";
  sha256 = "8a8e6685d3b917d9db2ccbd55028af49bf0a2a51f27a7dcf7901413230c96c5c";
  revision = "1";
  editedCabalFile = "0a70zglwws1gyrilr0i8kis7lv7w002vzx41x713j8dp4p39n95z";
  libraryHaskellDepends = [
    base containers directory filepath process regex-tdfa split strict
    xformat
  ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
