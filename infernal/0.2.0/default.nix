{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, exceptions, heart-app, heart-core, http-client
, http-types, lib, mtl, text, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.2.0";
  sha256 = "103c7279874569e9ccfbd01d8f5e668e977a303862e212661445f3cf1d5344dd";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers exceptions
    heart-app heart-core http-client http-types mtl text unliftio
    unordered-containers wai
  ];
  homepage = "https://github.com/ejconlon/infernal#readme";
  description = "The Infernal Machine - An AWS Lambda Custom Runtime for Haskell";
  license = lib.licenses.bsd3;
}
