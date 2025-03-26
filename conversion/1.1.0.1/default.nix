{ mkDerivation, base-prelude, lib }:
mkDerivation {
  pname = "conversion";
  version = "1.1.0.1";
  sha256 = "0d8c5575df18166ff5a289625cd42d1a8e164c48af3a08423d1ce76b866eeaad";
  libraryHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/conversion";
  description = "Universal converter between values of different types";
  license = lib.licenses.mit;
}
