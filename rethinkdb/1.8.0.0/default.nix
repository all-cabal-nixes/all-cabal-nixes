{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.8.0.0";
  sha256 = "c479630d66e887ef07bcf8c66b63ba79d30df031566f5edae6704e08b0970883";
  revision = "1";
  editedCabalFile = "0ijjkpyjirm8mhnmncvj1r6j01lm0mk1vdknx6qnprf9cgr1iln4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers protocol-buffers-descriptor text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "RethinkDB driver for Haskell";
  license = lib.licenses.asl20;
}
