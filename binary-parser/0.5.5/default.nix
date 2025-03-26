{ mkDerivation, base, base-prelude, bytestring, lib, mtl
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.5";
  sha256 = "1dab718e06a978118cd28d2412bceaa0b6ec8d67785bdb0982e259fb60fe43b3";
  revision = "3";
  editedCabalFile = "14n41yazmks2qw0v4krxcqw3ac0wdy2z53d0qz0rdjcd94fpghjf";
  libraryHaskellDepends = [
    base base-prelude bytestring mtl text transformers
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
