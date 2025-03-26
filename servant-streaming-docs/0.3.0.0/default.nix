{ mkDerivation, base, lens, lib, servant, servant-docs
, servant-streaming
}:
mkDerivation {
  pname = "servant-streaming-docs";
  version = "0.3.0.0";
  sha256 = "9fee1eb653579508feeddf53df812acb7de9814d05a8e0f516d56fc590b2c04b";
  revision = "1";
  editedCabalFile = "02majkszg6d340mq07b9xyfd200xqpq9znl2j9dxqj7d9bqkrdrz";
  libraryHaskellDepends = [
    base lens servant servant-docs servant-streaming
  ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Client instances for the 'servant-docs' package";
  license = lib.licenses.bsd3;
}
