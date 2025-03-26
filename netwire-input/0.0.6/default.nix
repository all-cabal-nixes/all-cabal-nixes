{ mkDerivation, base, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.6";
  sha256 = "4a04c52371358471eaef127ed37547ec35fe58bef2cd6b22ce8b1074fb0db88e";
  libraryHaskellDepends = [ base netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
