{ mkDerivation, base, containers, directory, HaXml, lib, old-time
, pretty
}:
mkDerivation {
  pname = "musicxml";
  version = "0.1";
  sha256 = "8e53d7b41479da889eb0df190e51995bc5b1488c7e89012aae456799d40e6ad2";
  revision = "1";
  editedCabalFile = "129qgbn0a79j12s7z9lc1y4d3mrcabkvs6fw1xgkwysa2mqf1nix";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HaXml old-time pretty
  ];
  homepage = "https://troglodita.di.uminho.pt/svn/musica/work/MusicXML";
  description = "Library to parse musicxml and write musicxml";
  license = lib.licenses.bsd3;
  mainProgram = "test-musicxml";
}
