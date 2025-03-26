{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newtype";
  version = "0.2";
  sha256 = "b714033abd9a8b0903bcef0d36d0913de2a5003c852f43f97fa688717289e459";
  revision = "1";
  editedCabalFile = "0rbhpa1krcmvv4hsy3h5h8l4vqjk9wckddcz34rfcq0m7zlmsrfz";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
