{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, exceptions, heart-app, heart-core, http-client
, http-types, lib, mtl, text, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.3.0";
  sha256 = "333229bc490a444c9dee6f405601ef6f7e9f3e9c4f542a28360666722de23d46";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers exceptions
    heart-app heart-core http-client http-types mtl text unliftio
    unordered-containers wai
  ];
  homepage = "https://github.com/ejconlon/infernal#readme";
  description = "The Infernal Machine - An AWS Lambda Custom Runtime for Haskell";
  license = lib.licenses.bsd3;
}
