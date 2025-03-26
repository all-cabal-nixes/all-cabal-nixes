{ mkDerivation, base, containers, directory, HaXml, lib, old-time
, pretty
}:
mkDerivation {
  pname = "musicxml";
  version = "0.1.2";
  sha256 = "e8bee2b5cd8f261020cb807b9800157a46e1c9f25decd3f46cb71b57fd7fc86a";
  libraryHaskellDepends = [
    base containers directory HaXml old-time pretty
  ];
  homepage = "https://troglodita.di.uminho.pt/svn/musica/work/MusicXML";
  description = "MusicXML format encoded as Haskell type and functions of reading and writting";
  license = lib.licenses.bsd3;
}
