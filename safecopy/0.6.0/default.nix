{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.6.0";
  sha256 = "65062e65e191c0a315e0302bf5bbfa59fdf4d865ec79673155baa98e64c2cb96";
  revision = "1";
  editedCabalFile = "11jfm9mwgfbxfv0m6g5njdcb9wnrjl1ih45kbjs302w7yjfmx7kv";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
