{ mkDerivation, base, containers, directory, dlist, filepath, lib
, mtl
}:
mkDerivation {
  pname = "Glob";
  version = "0.4";
  sha256 = "826f307c74d9afacd21aa9d53d1af65bd371b86c05927c1330478660c46b39a2";
  libraryHaskellDepends = [
    base containers directory dlist filepath mtl
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
