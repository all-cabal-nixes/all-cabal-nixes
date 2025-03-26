{ mkDerivation, base, directory, drmaa, inline-c, lib }:
mkDerivation {
  pname = "drmaa";
  version = "0.2.0";
  sha256 = "e65d76b31c8041e553081f5fe500b5f3fffe7919731126a1956cc88639fdbe42";
  libraryHaskellDepends = [ base directory inline-c ];
  librarySystemDepends = [ drmaa ];
  description = "A minimal Haskell bindings to DRMAA C library";
  license = lib.licenses.bsd3;
}
