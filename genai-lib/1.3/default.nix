{ mkDerivation, aeson, base, bytestring, formatting, heredoc
, hslogger, http-client, lib, optparse-applicative, prettyprinter
, servant, servant-client, servant-client-core, string-conv, text
}:
mkDerivation {
  pname = "genai-lib";
  version = "1.3";
  sha256 = "375866f776205a117c54cf508556d0c3dd6d2dd49413abc79507a017222a4100";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring formatting hslogger http-client servant
    servant-client servant-client-core string-conv text
  ];
  executableHaskellDepends = [
    aeson base formatting heredoc optparse-applicative prettyprinter
    text
  ];
  description = "Library and command line tool for interacting with various generative AI LLMs";
  license = lib.licenses.isc;
  mainProgram = "genai";
}
