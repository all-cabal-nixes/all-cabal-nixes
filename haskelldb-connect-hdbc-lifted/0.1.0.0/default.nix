{ mkDerivation, base, haskelldb, haskelldb-connect-hdbc, HDBC, lib
, lifted-base, monad-control, transformers-base
}:
mkDerivation {
  pname = "haskelldb-connect-hdbc-lifted";
  version = "0.1.0.0";
  sha256 = "8a0bb4fa66ce353825bc0cea5583bc449a6d4fc85c2f9b1953a3e5ba8e8256fb";
  libraryHaskellDepends = [
    base haskelldb haskelldb-connect-hdbc HDBC lifted-base
    monad-control transformers-base
  ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed HaskellDB HDBC session using lifted-base";
  license = lib.licenses.bsd3;
}
