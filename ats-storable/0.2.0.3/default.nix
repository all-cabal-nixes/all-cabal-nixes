{ mkDerivation, base, bytestring, composition-prelude, lib, text }:
mkDerivation {
  pname = "ats-storable";
  version = "0.2.0.3";
  sha256 = "6d4f4750dd8c4ae01961d1bffa485d1c53f4360f8b23b0dc5b5558d3099dca88";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
