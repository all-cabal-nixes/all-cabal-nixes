{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.2";
  sha256 = "7227f7795efbc50d3aab937eee23e15810a4c42d09f190c9cda5aa7f9e79d581";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
