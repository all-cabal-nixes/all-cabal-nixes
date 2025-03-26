{ mkDerivation, base, clock, ekg-core, hashable, lib, microlens
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.0.0";
  sha256 = "09663d1602949284042f5cc3eb6764e8e8c4086051dc5eb4bda8abdd335d3613";
  libraryHaskellDepends = [
    base clock ekg-core hashable microlens mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sellerlabs/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
