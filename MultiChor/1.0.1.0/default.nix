{ mkDerivation, base, bytestring, http-client, lib, mtl, servant
, servant-client, servant-server, template-haskell
, unordered-containers, warp
}:
mkDerivation {
  pname = "MultiChor";
  version = "1.0.1.0";
  sha256 = "0f22526a8d79f3587c00688f5ccaa8b8b037bf6dc28cc1a01ec9d82559f8a3af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client mtl servant servant-client
    servant-server template-haskell unordered-containers warp
  ];
  description = "Type-safe and efficient choreographies with location-set polymorphism";
  license = lib.licensesSpdx."BSD-3-Clause";
}
