{ mkDerivation, aeson, base, bytestring, data-default, directory
, exceptions, filepath, http-client, http-client-tls, http-types
, keyring, lib, mtl, network, optparse-applicative, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.10";
  sha256 = "c912fa4305f1459e8b3d8faebb333bdce2f387be01b4b5dc3738936a3ba08318";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls
    http-types mtl network text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath keyring
    optparse-applicative text transformers
  ];
  testHaskellDepends = [
    aeson base exceptions tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
