{ mkDerivation, base, bytestring, http-client, lib, mtl, servant
, servant-client, servant-server, template-haskell
, unordered-containers, warp
}:
mkDerivation {
  pname = "MultiChor";
  version = "1.0.1.1";
  sha256 = "0143047ce8a57776831058084c5914facb9fee85b21a755c4815a5214d96bce5";
  libraryHaskellDepends = [
    base bytestring http-client mtl servant servant-client
    servant-server template-haskell unordered-containers warp
  ];
  description = "Type-safe and efficient choreographies with location-set polymorphism";
  license = lib.licensesSpdx."BSD-3-Clause";
}
