{ mkDerivation, base, fficxx, fficxx-runtime, HROOT-core, lib
, template-haskell
}:
mkDerivation {
  pname = "HROOT-hist";
  version = "0.9.0.1";
  sha256 = "4da911be3e79559af4cc7269db52e3cc6f380baaf9c302d06890a461b1a63015";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime HROOT-core template-haskell
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT Hist modules";
  license = lib.licenses.lgpl21Only;
}
