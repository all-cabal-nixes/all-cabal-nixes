{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.1.4.0";
  sha256 = "825dc8c04743660142b45095cbcaae371b83936f9a4ffe0a117b1aef4d813063";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/lmj/cayley-dickson";
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
