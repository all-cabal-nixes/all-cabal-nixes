{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4.1.3";
  sha256 = "4e739fdfd6ff63ed4bc122126877e1a5ca94d5a9bc0cede5e9e6f3498e6d3341";
  revision = "2";
  editedCabalFile = "02kvw37x1y4g54b4y7d7p69hgkwrl3s5lk5iw0vz7n3prj0kmzw6";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
