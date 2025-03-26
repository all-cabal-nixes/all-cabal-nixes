{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "interchangeable";
  version = "0.2.0.0";
  sha256 = "b059fa9b5b5e74fdd271d012abc2b4082304425eaa2e2a4f4e914c4117ef0fe4";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/arowM/interchangeable";
  description = "A type class for interchangeable data";
  license = lib.licenses.mit;
}
