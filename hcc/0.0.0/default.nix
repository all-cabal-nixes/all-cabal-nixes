{ mkDerivation, base, bytestring, language-c, lib }:
mkDerivation {
  pname = "hcc";
  version = "0.0.0";
  sha256 = "97409bf32c59323ad64bcfe10eff7fc17c35089052c0f76611eb055813fd4c11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring language-c ];
  homepage = "http://tomahawkins.org";
  description = "A toy C compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hcc";
}
