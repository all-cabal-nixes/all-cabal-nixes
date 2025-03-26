{ mkDerivation, base, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.1";
  sha256 = "62c8e282b58983ff9b5cb66208d9379e584ee84f0e3b20d54bd493a2ff200104";
  libraryHaskellDepends = [ base netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
