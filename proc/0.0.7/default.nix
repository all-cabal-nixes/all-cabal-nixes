{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-tdfa, split, strict, xformat
}:
mkDerivation {
  pname = "proc";
  version = "0.0.7";
  sha256 = "7707e6257a1f23fcadae1277a422387b79e2be07176d99e8e11eafd55fc088d0";
  revision = "1";
  editedCabalFile = "1gi8ki88vsb38lw0pnjn7lvj151m1b9la9ln0m4pasfndlhk4giy";
  libraryHaskellDepends = [
    base containers directory filepath process regex-tdfa split strict
    xformat
  ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
