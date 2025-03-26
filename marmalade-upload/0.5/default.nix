{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, http-client, http-client-multipart, http-types, keyring
, lib, mtl, network, process, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.5";
  sha256 = "ebfbaeef3c35ea1206ccc26397e2eda6eb17fe527ce9a0d17190dd4f43e8e9cb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory failure http-client
    http-client-multipart http-types keyring mtl network process
    transformers utf8-string
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
