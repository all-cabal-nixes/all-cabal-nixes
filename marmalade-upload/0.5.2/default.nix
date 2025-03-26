{ mkDerivation, aeson, base, bytestring, cmdargs, failure
, http-client, http-client-multipart, http-types, keyring, lib, mtl
, network, process, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.5.2";
  sha256 = "af17e3b44ec9dc24bf2ba6badedc1ba63dd4c9a4b2581759f31b1b99e321e51c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs failure http-client
    http-client-multipart http-types keyring mtl network process
    transformers utf8-string
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
