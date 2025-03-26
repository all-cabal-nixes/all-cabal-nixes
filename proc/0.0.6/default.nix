{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-tdfa, split, strict, xformat
}:
mkDerivation {
  pname = "proc";
  version = "0.0.6";
  sha256 = "d6ffe38f29a0973459b731c7dd8f1060fcc345c993366538b9e5880f87d5fe54";
  revision = "1";
  editedCabalFile = "16g7561p2z227ip5irv71hi2nyqq08y62vcpbvm6wv9r1p63s5ls";
  libraryHaskellDepends = [
    base containers directory filepath process regex-tdfa split strict
    xformat
  ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
