{ mkDerivation, base, bytestring, cmdargs, directory, dyre, errors
, feed, filepath, HTTP, lib, mime-mail, mtl, network, old-locale
, random, text, time, timerep, transformers, utf8-string
, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.2.0.0";
  sha256 = "94c2441cdc03b933fc2c5965d96f1ccf814fe09bec561a4fe904e84a474c8b75";
  revision = "1";
  editedCabalFile = "0crq7znlsl9a4xr8y5dcx86jx3ga9cyd5pdbbrr085m7618wppxi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs directory dyre errors feed filepath HTTP
    mime-mail mtl network old-locale random text time timerep
    transformers utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "RSS-to-maildir tool";
  license = "unknown";
  mainProgram = "imm";
}
