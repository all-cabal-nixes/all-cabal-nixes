{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.3";
  sha256 = "fb779213b1ad2047394d8f579ba56ab5a2c6a4f3fe9d21fbe4335092bbf52188";
  libraryHaskellDepends = [ base ];
  homepage = "https://scravy.de/hydrogen-version/";
  description = "Hydrogen Version Type";
  license = lib.licenses.mit;
}
