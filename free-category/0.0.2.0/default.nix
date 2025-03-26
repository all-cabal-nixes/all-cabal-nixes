{ mkDerivation, base, free-algebras, lib }:
mkDerivation {
  pname = "free-category";
  version = "0.0.2.0";
  sha256 = "7f940fb4f0451ba99c74835c6f2bfca6372753c5074973866a9017fa863dfa99";
  libraryHaskellDepends = [ base free-algebras ];
  homepage = "https://github.com/coot/free-category#readme";
  description = "Free category";
  license = lib.licenses.mpl20;
}
