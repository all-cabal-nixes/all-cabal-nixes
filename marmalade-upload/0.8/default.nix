{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-types, keyring, lib, mtl, network, optparse-applicative
, tasty, tasty-hunit, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.8";
  sha256 = "a6a33ee0a8c7413f59fd5ff3a9de8f1d575d15f371735b9f720d95bc11d38730";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl network
    transformers utf8-string
  ];
  executableHaskellDepends = [
    base keyring optparse-applicative transformers
  ];
  testHaskellDepends = [
    aeson base exceptions tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
