{ mkDerivation, aeson, attoparsec, base, bytestring, engine-io, lib
, mtl, stm, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "socket-io";
  version = "1.0.0";
  sha256 = "5dcb944f0ac41828712d6cc3be0cefc40bc5e65f7f477a81b29c846c4d1772f7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring engine-io mtl stm text
    transformers unordered-containers vector
  ];
  license = lib.licenses.bsd3;
}
