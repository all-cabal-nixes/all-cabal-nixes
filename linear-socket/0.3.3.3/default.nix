{ mkDerivation, base, bytestring, hspec, lib, network, tasty-hspec
}:
mkDerivation {
  pname = "linear-socket";
  version = "0.3.3.3";
  sha256 = "025dd45bf74c9bab7b92cf99b9fce087d15b10a0dd67d88769c5076f718b222e";
  libraryHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [ base hspec network tasty-hspec ];
  description = "Typed sockets";
  license = lib.licenses.gpl3Only;
}
