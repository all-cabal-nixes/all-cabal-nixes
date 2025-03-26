{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, exceptions, hashable, http-client, http-types, lib, little-logger
, little-rio, microlens, microlens-mtl, microlens-th, mtl, text
, unliftio-core, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.7.0";
  sha256 = "6ad22c2af1c50cad1e8549e6fe1767be26f3ebf2b88bc61673bb637b1b677549";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive exceptions hashable
    http-client http-types little-logger little-rio microlens
    microlens-mtl microlens-th mtl text unliftio-core
    unordered-containers wai
  ];
  homepage = "https://github.com/ejconlon/infernal#readme";
  description = "The Infernal Machine - An AWS Lambda Custom Runtime for Haskell";
  license = lib.licenses.bsd3;
}
