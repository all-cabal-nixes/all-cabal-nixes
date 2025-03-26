{ mkDerivation, base, clock, containers, ekg-core, lib, microlens
, mtl, text, transformers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.1.0.1";
  sha256 = "f34fd76689245c12d694de7db877ea9ab20c259aafc57489f1fa6baecb1f2d61";
  revision = "1";
  editedCabalFile = "1k9dabaclgngcr2x4c35mjiz4a1rhslhiniy0168r81rn8k5qpr6";
  libraryHaskellDepends = [
    base clock containers ekg-core microlens mtl text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sellerlabs/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
