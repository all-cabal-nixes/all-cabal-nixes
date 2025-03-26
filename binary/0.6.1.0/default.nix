{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.6.1.0";
  sha256 = "5a0e767e7c29c03ff2eb491b989cbdfa35a7eb0f80a45fd32e6e9c74c61c8234";
  revision = "2";
  editedCabalFile = "144raa0knp9pjrblgvw271q7wgi4i1sf64xaahv4qvkh8nl27l5x";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
