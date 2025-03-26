{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.3";
  sha256 = "12a42caa7b09076197f14eb8511ec98969becdd81596617fe71cc13dcebccccf";
  revision = "1";
  editedCabalFile = "0bwb4cc2iz9j9jm1y66js4b9m4481ikn4dc5jkg7djvdk382x22h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
