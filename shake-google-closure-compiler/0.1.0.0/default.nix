{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-google-closure-compiler";
  version = "0.1.0.0";
  sha256 = "0f707917bff78a8a25b2bb199beb3d67debeeee07cda0cfa8fd830abd9b53ffd";
  libraryHaskellDepends = [ base directory shake ];
  homepage = "https://github.com/vmchale/shake-google-closure-compiler#readme";
  description = "Shake rules for the Google closure compiler";
  license = lib.licenses.bsd3;
}
