{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, extra, filepath, filepattern, fuzzy-dates, hourglass
, hpack, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, process, safe, temporary, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.14";
  sha256 = "fea9745c36428484c80e22e7505442c1953af9205b1a7d9463493e32d3344a86";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "stack2cabal";
}
