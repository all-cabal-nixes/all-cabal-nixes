{ mkDerivation, base, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.4";
  sha256 = "06821950dd44925e208f740d747675ab42a51f0cf1b7eb0b5ed10566df670db8";
  libraryHaskellDepends = [ base netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
