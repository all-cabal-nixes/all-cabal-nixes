{ mkDerivation, base, lib, parsec, parsec-numbers }:
mkDerivation {
  pname = "huttons-razor";
  version = "0.1.1.0";
  sha256 = "5a9cf6f8ac793e507ae0d591aa0e1b4b7987eec1441d7d6c7f6454279e8797f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec parsec-numbers ];
  homepage = "https://github.com/steshaw/huttons-razor";
  description = "Quick implemention of Hutton's Razor";
  license = lib.licenses.bsd2;
  mainProgram = "huttons-razor";
}
