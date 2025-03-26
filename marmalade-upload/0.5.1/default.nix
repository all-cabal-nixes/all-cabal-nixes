{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, http-client, http-client-multipart, http-types, keyring
, lib, mtl, network, process, transformers, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.5.1";
  sha256 = "55c7c091c73f0cc49525543d8111b028cd31c015171ac8195fd679f39828012c";
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
