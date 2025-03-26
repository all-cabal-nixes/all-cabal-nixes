{ mkDerivation, base, clock, containers, ekg-core, lib, microlens
, mtl, text, transformers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.1.0.2";
  sha256 = "a64e5f3aebe020c0f38892874f74b2b94ad84b319cee2e7ec092c5b2bd842276";
  libraryHaskellDepends = [
    base clock containers ekg-core microlens mtl text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sellerlabs/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
