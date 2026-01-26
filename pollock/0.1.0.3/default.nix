{ mkDerivation, attoparsec, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "pollock";
  version = "0.1.0.3";
  sha256 = "6551b0ea30bcb953a9583eb0720b284467793ede0c544ec69dade90596e4db92";
  libraryHaskellDepends = [ attoparsec base containers ghc text ];
  description = "Functionality to help examine Haddock information of a module";
  license = lib.licensesSpdx."MIT";
}
