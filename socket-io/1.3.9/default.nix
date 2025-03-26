{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.3.9";
  sha256 = "6500101059f85bbb1d407bdd5ff4c79f7fe4a7a2dd28027ac02f232428eac0ae";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
