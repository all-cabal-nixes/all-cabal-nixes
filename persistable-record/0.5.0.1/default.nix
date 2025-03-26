{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.0.1";
  sha256 = "e30d56e8ca9ef1e1b8ac6c15907567c5b635679951a67731c55843dde3100b64";
  revision = "1";
  editedCabalFile = "0i7mgwmm2bd7ycflh3ab3pyl9i1p0zzlixxchdc8zxr7hxgcp25y";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
