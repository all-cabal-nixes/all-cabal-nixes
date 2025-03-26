{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, http-client, http-types, keyring, lib, mtl
, network, optparse-applicative, tasty, tasty-hunit, transformers
, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.9";
  sha256 = "e948ba86253a28536f7116b9378a3a68201fd561c2c63b21ca78af05ba287f39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl network
    transformers utf8-string
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath keyring
    optparse-applicative transformers
  ];
  testHaskellDepends = [
    aeson base exceptions tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
