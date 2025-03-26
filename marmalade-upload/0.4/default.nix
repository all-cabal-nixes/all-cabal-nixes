{ mkDerivation, aeson, base, bytestring, cmdargs, directory
, failure, http-client, http-client-multipart, http-types, lib, mtl
, network, process, transformers, udbus, utf8-string
}:
mkDerivation {
  pname = "marmalade-upload";
  version = "0.4";
  sha256 = "8a4b2f25ee9636ac0e2ce9b21c5202eecc296d5e4b704fd7a35784d29fe37527";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory failure http-client
    http-client-multipart http-types mtl network process transformers
    udbus utf8-string
  ];
  homepage = "https://github.com/lunaryorn/marmalade-upload";
  description = "Upload packages to Marmalade";
  license = lib.licenses.mit;
  mainProgram = "marmalade-upload";
}
