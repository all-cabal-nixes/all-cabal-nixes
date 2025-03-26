{ mkDerivation, base, bytestring, lens, lib, mtl, pipes
, pipes-group, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-lines";
  version = "1.0.0.0";
  sha256 = "6c78758df681d724da76fabfbd99c63ea1e7cb339f7af403c17a27daa4f757a4";
  libraryHaskellDepends = [ base bytestring pipes pipes-group text ];
  testHaskellDepends = [
    base bytestring lens mtl pipes pipes-group QuickCheck
  ];
  homepage = "https://github.com/mindreader/pipes-lines";
  description = "pipes-group like functions for lines delimited by \r\n";
  license = lib.licenses.bsd3;
}
