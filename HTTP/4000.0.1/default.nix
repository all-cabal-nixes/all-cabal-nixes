{ mkDerivation, array, base, bytestring, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.1";
  sha256 = "6f8b9141f9968f1f1b5ab810d03aa60d5caa5806cde8b99d3a97f829e6a9b06d";
  revision = "1";
  editedCabalFile = "141q6wbjhgk8mv4mzkay8qpiqcb2c3c7n8721zj524lwjmaw23r7";
  libraryHaskellDepends = [ array base bytestring network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
