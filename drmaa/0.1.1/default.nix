{ mkDerivation, base, drmaa, inline-c, lib, shelly, text }:
mkDerivation {
  pname = "drmaa";
  version = "0.1.1";
  sha256 = "66b095d3b94ed531e2a704fba319002e8d3b7b6f9b3f68102a4b4d0f7a048567";
  libraryHaskellDepends = [ base inline-c shelly text ];
  librarySystemDepends = [ drmaa ];
  description = "A minimal Haskell bindings to DRMAA C library";
  license = lib.licenses.bsd3;
}
