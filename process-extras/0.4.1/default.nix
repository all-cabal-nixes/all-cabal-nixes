{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4.1";
  sha256 = "911ae80c79ad40b7819f5032b29d45176d28312d0d6c2485c984e0644f275037";
  revision = "2";
  editedCabalFile = "0s124l5ivzj74n0n8qz7kq7idiq6c7ab91lh7fbchf7zxbrccadx";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
