{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, exceptions, hashable, http-client, http-types, lib, little-logger
, little-rio, microlens, microlens-mtl, microlens-th, mtl, text
, unliftio-core, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.5.0";
  sha256 = "39bb6dfcfccf52f9e35a200b65d3bcdc42c0c48b23526f1e641bcac492fcc47e";
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
