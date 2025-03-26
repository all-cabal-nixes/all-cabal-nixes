{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.2";
  sha256 = "95e4ed165808ba752329489abcc6bfb19b7975a6fdb20e952344ecaeabc75350";
  revision = "3";
  editedCabalFile = "1nj57nb8gsxyqx8inic7dkfld0anc19znblfhiv8px7phxzr3gcf";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
