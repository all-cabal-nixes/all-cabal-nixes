{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, HsOpenSSL, HsYAML, http-streams, lib
, network-uri, optparse-applicative, semigroupoids, text
}:
mkDerivation {
  pname = "stackage-to-hackage";
  version = "1.0.0";
  sha256 = "8a56edc85f2c4d423002689487e0ceb8decd7b6f9dbf6cf5046828709c9add09";
  revision = "1";
  editedCabalFile = "0ajmy40blq15aq8m38liv0rs5qpqk8a6bsm9gl6xb15qvfbdvcj1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory extra filepath HsOpenSSL
    HsYAML http-streams network-uri optparse-applicative semigroupoids
    text
  ];
  description = "Convert stack.yaml to cabal.project + cabal.project.freeze";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "stackage-to-hackage";
}
