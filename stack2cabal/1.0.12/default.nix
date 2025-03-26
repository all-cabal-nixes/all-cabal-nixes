{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, extra, filepath, filepattern, fuzzy-dates, hourglass
, hpack, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, process, safe, temporary, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.12";
  sha256 = "47e653192e98ac85a53e68e9dd1a1f2b37aad62cfca2fc81424120efc8c74410";
  revision = "1";
  editedCabalFile = "12i5fnjf393jnfqq1qchfd0bpa0isj4j0bzs14wp80s7sh8f10kz";
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
