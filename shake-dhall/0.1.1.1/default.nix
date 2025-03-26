{ mkDerivation, base, containers, dhall, filepath, lib, shake, text
}:
mkDerivation {
  pname = "shake-dhall";
  version = "0.1.1.1";
  sha256 = "8bfcb49d253ff7284d8cae36520de9485ef752fbcfb4b5c1002faf02a9d29ee3";
  libraryHaskellDepends = [
    base containers dhall filepath shake text
  ];
  description = "Dhall dependencies";
  license = lib.licenses.bsd3;
}
