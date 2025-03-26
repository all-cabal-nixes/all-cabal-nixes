{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.4";
  sha256 = "68b8ea8a188fd861ae7f0629bdda35723ca59563f67cfda279117c00374d6313";
  libraryHaskellDepends = [ base ];
  homepage = "https://scravy.de/hydrogen-version/";
  description = "Hydrogen Version Type";
  license = lib.licenses.mit;
}
