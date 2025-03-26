{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.1.0.1";
  sha256 = "b696b84855bcd794c02bdd115a16784e2183c558e8d6d81164924369a6d50b1a";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  description = "Nuxeo";
  license = lib.licenses.bsd3;
}
