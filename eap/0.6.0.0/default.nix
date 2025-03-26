{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.6.0.0";
  sha256 = "df8086c35ee8cebf63c9b0d844e176323f4f11a2a7b862480ecf26873379bad2";
  revision = "1";
  editedCabalFile = "0a36ljkjn5w5yspba3nrkxpmh2rcai7g4m0lx28yiq6lf5j5acrj";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
