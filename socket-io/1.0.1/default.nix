{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.0.1";
  sha256 = "1a8b561c9ce80643df3381a3b4f9d7421318dd6905178cf3ad392de37861a708";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  license = lib.licenses.bsd3;
}
