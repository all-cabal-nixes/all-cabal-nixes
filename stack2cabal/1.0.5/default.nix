{ mkDerivation, base, bytestring, Cabal, containers, directory
, extra, filepath, hpack, HsYAML, http-client, http-client-tls, lib
, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.5";
  sha256 = "17f45fbc36568d2f4148c1f4f97b42883d90182cea1d357180eea4b4f3c15c97";
  revision = "2";
  editedCabalFile = "12dkq7shcsyp8yrr2vvzf968w3x11kgxqlam1h0m33zvjksbw6dq";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "stack2cabal";
}
