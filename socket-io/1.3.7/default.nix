{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.3.7";
  sha256 = "bbd92d2a6711e950e6bb2da8342a3e103c66638cad2207820c5cb6d8090fef0a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
