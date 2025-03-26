{ mkDerivation, apiary, base, lib, types-compat, wai, web-routing
}:
mkDerivation {
  pname = "apiary-session";
  version = "1.4.0";
  sha256 = "434cd8b985a95bd4c72dde7ac521768d1c1402f3cc8b4835dded6736bdbcd74a";
  revision = "3";
  editedCabalFile = "04yrlp26dbhhybqvviajmd85vrcdbscmbw4nmag32wfnz5xdb0qr";
  libraryHaskellDepends = [
    apiary base types-compat wai web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "session support for apiary web framework";
  license = lib.licenses.mit;
}
