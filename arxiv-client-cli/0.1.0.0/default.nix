{ mkDerivation, aeson, arxiv-client, base, bytestring, directory
, filepath, lib, megaparsec, optparse-generic, process, text, time
}:
mkDerivation {
  pname = "arxiv-client-cli";
  version = "0.1.0.0";
  sha256 = "e184728446028f8dd88aad7f8db151052e4144d522e6207549073aa0f282c34f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson arxiv-client base bytestring directory filepath megaparsec
    optparse-generic process text time
  ];
  description = "Command line tool to search and download papers from arXiv.org";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "arxiv-client-cli";
}
