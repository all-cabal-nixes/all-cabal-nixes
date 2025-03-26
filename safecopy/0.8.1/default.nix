{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.1";
  sha256 = "76fab54d420575e738d56bab824dc12a9db6c77297cc534705a458056e5ba732";
  revision = "2";
  editedCabalFile = "1sg4my3q281cn9v6pnza7vapnlzi56d9dvnkmjsp8ws2h7sgisvr";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
