{ mkDerivation, base, bytestring, lib, parsec, stringsearch }:
mkDerivation {
  pname = "multipart";
  version = "0.2.0";
  sha256 = "d557bb13e957c4ae53b47a650da798c973002f680b4bc8ddbc9f00d9213286e7";
  libraryHaskellDepends = [ base bytestring parsec stringsearch ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "Parsers for the HTTP multipart format";
  license = lib.licenses.bsd3;
}
