{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "stemmer-german";
  version = "0.1.0.0";
  sha256 = "9e7a08270f5282eec5d90c366509744f503697366a6f6907e0d45bc6b135eb02";
  libraryHaskellDepends = [ base text ];
  description = "Extract the stem of a German inflected word form";
  license = lib.licenses.mit;
}
