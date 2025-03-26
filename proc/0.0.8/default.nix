{ mkDerivation, base, containers, directory, filepath, lib, process
, regex-tdfa, split, strict, xformat
}:
mkDerivation {
  pname = "proc";
  version = "0.0.8";
  sha256 = "18ffbf9bd9d9babf67f32d6a0496a003f626db50b4ef2b22fe44e88b70f9ba4f";
  revision = "1";
  editedCabalFile = "0d3dbxlhi91jp8w2v9sxqlg0szbyx9092p0jlv6jxsnjwk2rglrx";
  libraryHaskellDepends = [
    base containers directory filepath process regex-tdfa split strict
    xformat
  ];
  description = "Parse process information for Linux";
  license = lib.licenses.gpl3Only;
}
