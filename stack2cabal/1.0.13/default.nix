{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, extra, filepath, filepattern, fuzzy-dates, hourglass
, hpack, HsYAML, http-client, http-client-tls, lib
, optparse-applicative, process, safe, temporary, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.13";
  sha256 = "7362f5695490b342d8212454a1c65ba17c9e19066edcfddf4b52ed5d4b5e5102";
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
