{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.3";
  sha256 = "6633d3f66220ae7a6885162791cb5c8cd6ff19a6ebc68d9741e63131146c153c";
  revision = "2";
  editedCabalFile = "0rih7h4y8mwyngb3v5n86hh1vbp1fa5f4fs5l2z74acfhj7l9lvv";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
