{ mkDerivation, aeson, base, binary, bytestring, case-insensitive
, co-log, co-log-core, containers, exceptions, hashable
, http-client, http-types, lib, microlens, microlens-mtl
, microlens-th, mtl, text, unliftio, unliftio-core
, unordered-containers, wai
}:
mkDerivation {
  pname = "infernal";
  version = "0.4.0";
  sha256 = "e74811c7fab28ac75c9f499b543ac9bde6963d74a6c6147358ee213651af0fd0";
  libraryHaskellDepends = [
    aeson base binary bytestring case-insensitive co-log co-log-core
    containers exceptions hashable http-client http-types microlens
    microlens-mtl microlens-th mtl text unliftio unliftio-core
    unordered-containers wai
  ];
  homepage = "https://github.com/ejconlon/infernal#readme";
  description = "The Infernal Machine - An AWS Lambda Custom Runtime for Haskell";
  license = lib.licenses.bsd3;
}
