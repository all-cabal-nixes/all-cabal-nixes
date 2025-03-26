{ mkDerivation, aeson, atto-lisp, base, bytestring, data-default
, lib, mtl, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "1.1";
  sha256 = "3f04ea0468e740889efa8ae76da38f3fc5c9ef1c8359767227e74312f1c0bfc2";
  revision = "1";
  editedCabalFile = "1rn85y22bz8jzxj5c745736kgr7iizil4xwkq08fn7kvhgn5789f";
  libraryHaskellDepends = [
    aeson atto-lisp base bytestring data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
