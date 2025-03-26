{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.2.0";
  sha256 = "b43dd0e75f39e6cba8e8af93fc3682fbcd120972205aa3594bc6e0815ac5e188";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
