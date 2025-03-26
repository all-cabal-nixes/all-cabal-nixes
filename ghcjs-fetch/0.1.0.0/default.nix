{ mkDerivation, aeson, base, bytestring, case-insensitive
, ghcjs-base-stub, http-types, lib
}:
mkDerivation {
  pname = "ghcjs-fetch";
  version = "0.1.0.0";
  sha256 = "6934a03af565af8e622322da61c0e1c13d229bc1e82753eb733352130eb24679";
  revision = "1";
  editedCabalFile = "1fh6jdi5n448g3s61l178q7kc15nch7lzrdqya1w2sggrakww42k";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive ghcjs-base-stub http-types
  ];
  homepage = "https://github.com/cocreature/ghcjs-fetch#readme";
  description = "GHCJS bindings for the JavaScript Fetch API";
  license = lib.licenses.bsd3;
}
