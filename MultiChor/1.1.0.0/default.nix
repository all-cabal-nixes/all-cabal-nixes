{ mkDerivation, base, bytestring, http-client, lib, mtl, servant
, servant-client, servant-server, template-haskell
, unordered-containers, warp
}:
mkDerivation {
  pname = "MultiChor";
  version = "1.1.0.0";
  sha256 = "d9d492bf3e91be8014e66ef904a07457b8ecd391d7ca5532d0943936e0294f44";
  libraryHaskellDepends = [
    base bytestring http-client mtl servant servant-client
    servant-server template-haskell unordered-containers warp
  ];
  description = "Type-safe and efficient choreographies with location-set polymorphism";
  license = lib.licensesSpdx."BSD-3-Clause";
}
