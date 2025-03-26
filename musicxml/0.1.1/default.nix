{ mkDerivation, base, containers, directory, HaXml, lib, old-time
, pretty
}:
mkDerivation {
  pname = "musicxml";
  version = "0.1.1";
  sha256 = "16a4ef421625d80d8843ed1dac3f0fbb4b6d9f221c1980635a961aee261f69e4";
  revision = "1";
  editedCabalFile = "19c6qam5w9sy63aqp1x27kh7dz54d2sfsf2mfsz2q3rqb4y82ky3";
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
