{ mkDerivation, attoparsec, base, bytestring, containers, lib
, monadLib
}:
mkDerivation {
  pname = "fastirc";
  version = "0.1.1";
  sha256 = "0a111467087d6531c25aab13ac5e07c9734b003b8257666d720e2f687f5b46ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers monadLib
  ];
  description = "Fast Internet Relay Chat (IRC) library";
  license = lib.licenses.bsd3;
}
