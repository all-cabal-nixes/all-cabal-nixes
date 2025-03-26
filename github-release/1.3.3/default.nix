{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "1.3.3";
  sha256 = "67de45e7e652855d67a7657225c790f95c325599bbf68170045d13f0f5263596";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base burrito bytestring http-client http-client-tls
    http-types mime-types optparse-generic text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
