{ mkDerivation, base, containers, dhall, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-dhall";
  version = "0.1.1.0";
  sha256 = "ef7c9dc89ccb6534a5c032b8ce9d4e33a8e6cf23afd4fd53e2e09aca3a7b0cdb";
  libraryHaskellDepends = [
    base containers dhall filepath shake text
  ];
  description = "Dhall dependencies";
  license = lib.licenses.bsd3;
}
