{ mkDerivation, base, containers, lib, microlens, text, validity
, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.2.0.0";
  sha256 = "dc5a5f2aabc590a29c0a15ef2520ccdb02f581e7846e0ee361a61ee95f9b51c1";
  libraryHaskellDepends = [
    base containers microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
