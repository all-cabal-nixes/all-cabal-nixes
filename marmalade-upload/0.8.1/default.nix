{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-types, keyring, lib, mtl, network, optparse-applicative
, tasty, tasty-hunit, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.8.1";
  sha256 = "433c22cd91ae1f616dbdcbafd16b642909546de5c04050eaf091390bc65c872f";
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
