{ mkDerivation, aeson, base, binary, bytestring, connection
, exceptions, hashable, http-client, http-client-tls, http-conduit
, http-types, lens, lens-aeson, lib, scientific, text, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gothic";
  version = "0.1.7";
  sha256 = "6d07698477bf3b4e438c08d1ab5fb6c2cb939683e623b8586e6bbfc49a725310";
  libraryHaskellDepends = [
    aeson base binary bytestring connection exceptions hashable
    http-client http-client-tls http-conduit http-types lens lens-aeson
    scientific text unix unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/gothic";
  description = "A Haskell Vault KVv2 secret engine client";
  license = lib.licenses.bsd3;
}
