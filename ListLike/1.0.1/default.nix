{ mkDerivation, array, base, bytestring, containers, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "ListLike";
  version = "1.0.1";
  sha256 = "f07d7065770d6d8a1b600cc09bac6f9705935d1968484449bb3cf8ce152c6d34";
  revision = "1";
  editedCabalFile = "0lcpbq5z96jcnpi24rkbnx316cikmf73r1nnj5pymsgagyk6ddmm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers haskell98 mtl
  ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
