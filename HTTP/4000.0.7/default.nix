{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.7";
  sha256 = "aaa98bbd31c7fe00890b3396ffa77a1eadeb7aff4670b7ffd9a20c4d5444440c";
  revision = "2";
  editedCabalFile = "1bpsk4r7yrfs7i3h6wr71rjjr5alzvc82kcg7f6hiv74vbqmsy61";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
