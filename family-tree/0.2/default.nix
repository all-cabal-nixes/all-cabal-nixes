{ mkDerivation, base, binary, containers, data-lens, lib, text
, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.2";
  sha256 = "15ed408854a5fd2b59c3742caa1d1d02d3a58cf0096b7b17d864c8d141d2a20c";
  libraryHaskellDepends = [
    base binary containers data-lens text time unordered-containers
  ];
  description = "Family trees with lenses";
  license = lib.licenses.bsd3;
}
