{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "Checked";
  version = "0.0.0.2";
  sha256 = "440b4e5ad21da2100d3b2ee7a18639a74cf1fb141698688b32990e08f31023d7";
  libraryHaskellDepends = [ base text ];
  description = "Inbuilt checking for ultra reliable computing";
  license = lib.licenses.bsd3;
}
