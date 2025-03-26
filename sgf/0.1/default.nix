{ mkDerivation, base, containers, encoding, extensible-exceptions
, lib, mtl, parsec, split, time
}:
mkDerivation {
  pname = "sgf";
  version = "0.1";
  sha256 = "85192a76a7440545b06966ad2f13e086842c740f7579eb1a1006ddbcda7e2efe";
  libraryHaskellDepends = [
    base containers encoding extensible-exceptions mtl parsec split
    time
  ];
  homepage = "http://www.dmwit.com/sgf";
  description = "SGF (Smart Game Format) parser";
  license = lib.licenses.bsd3;
}
