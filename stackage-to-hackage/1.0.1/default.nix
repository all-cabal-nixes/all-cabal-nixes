{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, HsOpenSSL, HsYAML, http-streams, lib
, network-uri, optparse-applicative, semigroupoids, text
}:
mkDerivation {
  pname = "stackage-to-hackage";
  version = "1.0.1";
  sha256 = "59005c80976fd6dfb002e2cf8e443225d5737493818dc17bc1c72e7829033408";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory extra filepath HsOpenSSL
    HsYAML http-streams network-uri optparse-applicative semigroupoids
    text
  ];
  description = "Convert stack.yaml to cabal.project + cabal.project.freeze";
  license = lib.licenses.gpl3Plus;
  mainProgram = "stackage-to-hackage";
}
