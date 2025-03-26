{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, network, old-locale, text, time, unordered-containers
}:
mkDerivation {
  pname = "haskheap";
  version = "0.1.2";
  sha256 = "194b8be2d0c9d741905ac2d10f4adc340612a9f1c813103bd8428f28307e4eb0";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types network old-locale
    text time unordered-containers
  ];
  homepage = "https://github.com/Raynes/haskheap";
  description = "Haskell bindings to refheap";
  license = lib.licenses.mit;
}
