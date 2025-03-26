{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, text
}:
mkDerivation {
  pname = "pocket";
  version = "0.3.0";
  sha256 = "50b8b6494132577f205779d138e41597ac51b450cade35578e0433cbe234f24e";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-conduit http-types text
  ];
  homepage = "https://github.com/jpvillaisaza/pocket-haskell";
  description = "Bindings for the Pocket API";
  license = lib.licenses.mit;
}
