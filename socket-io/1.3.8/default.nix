{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.3.8";
  sha256 = "f8506eb4ebd756c496851aedb87d365fbbd903af6db6ab917e3f4e1b2eb2fc23";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  homepage = "http://github.com/ocharles/engine.io";
  license = lib.licenses.bsd3;
}
