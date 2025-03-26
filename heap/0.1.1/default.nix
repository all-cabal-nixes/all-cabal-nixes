{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.1.1";
  sha256 = "5ca89d2a17b899efd5eb72d48119ef858ed83e850896830f96ac9d35b50f9e01";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
