{ mkDerivation, base, lib }:
mkDerivation {
  pname = "epanet-haskell";
  version = "2.0.12.1";
  sha256 = "ddb52a7d1885b572c9a4fc27f6e0e7641859f86b06b674605f0d586cb9c61f0d";
  libraryHaskellDepends = [ base ];
  homepage = "https://epanet.de/developer/haskell.html";
  description = "Haskell binding for EPANET";
  license = lib.licenses.gpl3Only;
}
