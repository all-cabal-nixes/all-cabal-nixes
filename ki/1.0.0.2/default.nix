{ mkDerivation, base, containers, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "ki";
  version = "1.0.0.2";
  sha256 = "9c3543cc742f0d3751d756391a6148c74337c00b8ef8793ac750b9f4107cbfeb";
  revision = "1";
  editedCabalFile = "1p11i2dsy0vhdj57510jn554fm7a0dwprjhh37p02dqxvggwa505";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licenses.bsd3;
}
