{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-types, keyring, lib, mtl, network, optparse-applicative
, tasty, tasty-hunit, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.7";
  sha256 = "b5a8af3bea374461e5d8110c3213fc85173864a3f4933783f1b85ac5142657f1";
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
