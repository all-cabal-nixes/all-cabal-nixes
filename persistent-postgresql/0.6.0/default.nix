{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, monad-control, persistent, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.6.0";
  sha256 = "051b97fe1b95366bfbbe16fa23057fbbf5d3dfc3cbb79251ac3af1dae2ecea7d";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql monad-control
    persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
