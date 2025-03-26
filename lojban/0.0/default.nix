{ mkDerivation, base, lib, parsec, strict, xml }:
mkDerivation {
  pname = "lojban";
  version = "0.0";
  sha256 = "920898d84e9de937ef82092f5d15943ffaa8a8c01e3ec28311cb185f61631d77";
  libraryHaskellDepends = [ base parsec strict xml ];
  description = "<Project description>";
  license = lib.licenses.bsd3;
}
