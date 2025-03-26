{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers, uri-templater
}:
mkDerivation {
  pname = "github-release";
  version = "1.0.5";
  sha256 = "8b29ca585b2771e7af917bd6c8facef8c669a91f9d0c6b5c39693d5e4ba5b1b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types
    mime-types optparse-generic text unordered-containers uri-templater
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tfausak/github-release#readme";
  description = "Upload files to GitHub releases";
  license = lib.licenses.mit;
  mainProgram = "github-release";
}
