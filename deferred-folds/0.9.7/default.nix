{ mkDerivation, base, bytestring, containers, foldl, hashable, lib
, primitive, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.9.7";
  sha256 = "60e139d1b2da8bd7da3bb4855aca5114d0b0f8264ee3b6b7fe6f5811a9717ea2";
  revision = "1";
  editedCabalFile = "0i0pdr5y542dx8shg4i72gp0hs2diywdlfy70y65f8pj5kvv0780";
  libraryHaskellDepends = [
    base bytestring containers foldl hashable primitive transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
