{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "rfc5051";
  version = "0.1.0.3";
  sha256 = "e38dab28a5625774be60545c8c99e647b79bbc0ac0bc9c65fe6b2ebef160642b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
