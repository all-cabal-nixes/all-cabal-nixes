{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "located";
  version = "0.1.1.0";
  sha256 = "626212833281ec4a8bc6e0a86191647dd9c42905ccf586272689a62cee85b396";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/elliottt/located";
  description = "Source location helpers";
  license = lib.licenses.bsd3;
}
