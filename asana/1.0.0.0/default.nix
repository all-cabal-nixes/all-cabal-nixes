{ mkDerivation, aeson, aeson-casing, base, bytestring, hashable
, http-conduit, iso8601-time, lib, microlens, microlens-mtl
, monad-logger, mtl, scientific, text, time, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "asana";
  version = "1.0.0.0";
  sha256 = "79c764fb7d33371b3400cad1f00070ef9fbd58bbdd350e6e425789aee3ffe147";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring hashable http-conduit
    iso8601-time microlens microlens-mtl monad-logger mtl scientific
    text time unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/freckle/asana-hs#readme";
  description = "Asana API Client";
  license = lib.licenses.mit;
}
