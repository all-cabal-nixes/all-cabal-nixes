{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, extra, filepath, filepattern, fuzzy-dates, hourglass
, hpack, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, process, safe, temporary, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.11";
  sha256 = "a2efc67e3f1399143582d18343248a632d52a90f3b3cfcf4cc4cf7410e6da4d2";
  revision = "1";
  editedCabalFile = "1ga8z004rvrvi58yfr7vmikngn3q8134z87nzaj0lll39kljni83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exceptions extra
    filepath filepattern fuzzy-dates hourglass hpack HsYAML http-client
    http-client-tls optparse-applicative process safe temporary text
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory exceptions extra
    filepath filepattern fuzzy-dates hourglass hpack HsYAML http-client
    http-client-tls optparse-applicative process safe temporary text
  ];
  description = "Convert stack projects to cabal.project + cabal.project.freeze";
  license = lib.licenses.gpl3Only;
  mainProgram = "stack2cabal";
}
