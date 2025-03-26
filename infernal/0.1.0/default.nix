{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, containers, exceptions, heart-app, http-client, http-types, lib
, mtl, text, unliftio, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.1.0";
  sha256 = "49a61f461231e4854584fca080719e3423e35dfd06bc23a5a931712a003c3f89";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive containers exceptions
    heart-app http-client http-types mtl text unliftio
    unordered-containers wai
  ];
  homepage = "https://github.com/ejconlon/infernal#readme";
  description = "The Infernal Machine - An AWS Lambda Custom Runtime for Haskell";
  license = lib.licenses.bsd3;
}
