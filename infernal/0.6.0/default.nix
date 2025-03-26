{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, exceptions, hashable, http-client, http-types, lib, little-logger
, little-rio, microlens, microlens-mtl, microlens-th, mtl, text
, unliftio-core, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.6.0";
  sha256 = "d4a123b7b4c553f3c7e6b550847e501434af0354d6853a6fc770ca79666960e2";
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
