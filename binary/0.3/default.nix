{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binary";
  version = "0.3";
  sha256 = "99d729b97f05f46743ff4f368e6672637ae0ffc3e066bb4229f26658bd8e13c8";
  revision = "1";
  editedCabalFile = "1i8370gfm98xk653mad87n8q5x6fdrh6x4908n4f43zvc35dsgz7";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/binary.html";
  description = "Binary serialization for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
