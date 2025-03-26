{ mkDerivation, aeson, aeson-casing, base, bytestring, hashable
, http-conduit, iso8601-time, lib, microlens, microlens-mtl
, monad-logger, mtl, scientific, text, time, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "asana";
  version = "1.0.1.1";
  sha256 = "6b9344543ad3edd9df57fea3a516a746dcc954babe71bf47744f5541823d2104";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring hashable http-conduit
    iso8601-time microlens microlens-mtl monad-logger mtl scientific
    text time unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/freckle/asana-hs#readme";
  description = "Asana API Client";
  license = lib.licenses.mit;
}
