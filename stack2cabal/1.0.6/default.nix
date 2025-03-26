{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, hpack, HsYAML, http-client, http-client-tls, lib
, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.6";
  sha256 = "7faedd3ecca3ed3ef31a9c9c5bd9129bd44fdc38c01446d01e07c04c1ddbd074";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory extra filepath hpack
    HsYAML http-client http-client-tls text
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers directory extra filepath hpack
    HsYAML http-client http-client-tls text
  ];
  description = "Convert stack projects to cabal.project + cabal.project.freeze";
  license = lib.licenses.gpl3Plus;
  mainProgram = "stack2cabal";
}
