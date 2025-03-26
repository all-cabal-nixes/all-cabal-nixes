{ mkDerivation, async, base, binary, bytestring, drmaa, inline-c
, lib, shelly, text
}:
mkDerivation {
  pname = "drmaa";
  version = "0.1.0.0";
  sha256 = "629cfd0fdc11dcfa98eacca662ec50f96eb5b2ba8d38e90cdb2e55efc014c218";
  libraryHaskellDepends = [
    async base binary bytestring inline-c shelly text
  ];
  librarySystemDepends = [ drmaa ];
  description = "A simple Haskell bindings to DRMAA C library";
  license = lib.licenses.bsd3;
}
