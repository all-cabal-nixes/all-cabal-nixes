{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, quiver, quiver-bytestring, transformers
}:
mkDerivation {
  pname = "quiver-binary";
  version = "0.1.1.0";
  sha256 = "44e9190ce2a87135e85b98d6843ce74b15710537e7dd56524ecb731181fb162a";
  libraryHaskellDepends = [
    base binary bytestring quiver quiver-bytestring
  ];
  testHaskellDepends = [ base hspec QuickCheck quiver transformers ];
  description = "Binary serialisation support for Quivers";
  license = lib.licenses.mit;
}
