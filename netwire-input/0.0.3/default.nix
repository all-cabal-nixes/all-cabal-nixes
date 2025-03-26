{ mkDerivation, base, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.3";
  sha256 = "ffd883df7fd5af4e7d9b07383fb465032942088bf19bad20aafd82ec5e88dc30";
  libraryHaskellDepends = [ base netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
