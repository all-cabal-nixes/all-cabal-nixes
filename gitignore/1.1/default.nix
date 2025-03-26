{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-conduit, lib, network, safe, text
}:
mkDerivation {
  pname = "gitignore";
  version = "1.1";
  sha256 = "59cc0668488d3fc587b48b04293cd67fcefde64125fefc4f1d0f5682b9401084";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring http-conduit network safe
    text
  ];
  homepage = "https://github.com/relrod/gitignore";
  description = "Apply GitHub .gitignore templates to already existing repositories.";
  license = lib.licenses.bsd3;
  mainProgram = "gitignore";
}
