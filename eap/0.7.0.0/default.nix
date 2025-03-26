{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.7.0.0";
  sha256 = "8238d62b845935fa7043f48bb9ae5575df6186b2608b538c9865d7db67394de6";
  revision = "1";
  editedCabalFile = "18yr9ykk0hc052554p7b96dnzzzsjh9dq4r14344kphnvz7ppdk1";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
