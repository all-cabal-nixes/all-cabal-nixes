{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, hpack, HsYAML, http-client, http-client-tls, lib
, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.4";
  sha256 = "86fe970361a8a0d7828bd1140240116d85ce09adf6a17c7a0013bf12736311e8";
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
