{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, network, old-locale, time
}:
mkDerivation {
  pname = "haskheap";
  version = "0.1.0";
  sha256 = "b9cbf1345cee284c0db5b8f9db7810f7d6f3f7eb9f7945ec46d795e82db52111";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types network old-locale
    time
  ];
  homepage = "https://github.com/Raynes/haskheap";
  description = "Haskell bindings to refheap";
  license = lib.licenses.mit;
}
