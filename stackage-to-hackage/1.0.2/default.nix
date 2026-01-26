{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, HsOpenSSL, HsYAML, http-streams, lib
, network-uri, optparse-applicative, semigroupoids, text
}:
mkDerivation {
  pname = "stackage-to-hackage";
  version = "1.0.2";
  sha256 = "404cce15d2cb41c499e2803ea950a96f4999e418bdc204e13e217d0e01268768";
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
