{ mkDerivation, aeson, base, burrito, bytestring, http-client
, http-client-tls, http-types, lib, mime-types, optparse-generic
, text, unordered-containers
}:
mkDerivation {
  pname = "github-release";
  version = "1.3.5";
  sha256 = "1feb1574f54eaa45a11d3160244c38ad4b2d588992f20be4ab024fb8555a5a7c";
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
