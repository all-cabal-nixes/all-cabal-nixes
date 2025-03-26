{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, network, old-locale, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskheap";
  version = "0.1.1";
  sha256 = "0bef6164056cb90540147e707a72279a051887ee736bb97ef789a7668be6a423";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types network old-locale
    text time unordered-containers
  ];
  homepage = "https://github.com/Raynes/haskheap";
  description = "Haskell bindings to refheap";
  license = lib.licenses.mit;
}
