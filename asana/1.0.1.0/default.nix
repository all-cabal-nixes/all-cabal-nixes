{ mkDerivation, aeson, aeson-casing, base, bytestring, hashable
, http-conduit, iso8601-time, lib, microlens, microlens-mtl
, monad-logger, mtl, scientific, text, time, unliftio
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "asana";
  version = "1.0.1.0";
  sha256 = "dacb88ff19fbdb30a9c2ed544bf36b99cea5d9a258cd4584bf93fa8ea57cf792";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring hashable http-conduit
    iso8601-time microlens microlens-mtl monad-logger mtl scientific
    text time unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/freckle/asana-hs#readme";
  description = "Asana API Client";
  license = lib.licenses.mit;
}
