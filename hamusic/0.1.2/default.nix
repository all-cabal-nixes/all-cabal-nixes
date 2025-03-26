{ mkDerivation, base, containers, directory, filepath, haskore
, HaXml, lib, musicxml, non-negative, process
}:
mkDerivation {
  pname = "hamusic";
  version = "0.1.2";
  sha256 = "28f4ecdd73a17f8bb7196e4b1af37ebbb80b58f292124e203cd7650b4b9e4067";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory haskore HaXml musicxml non-negative
    process
  ];
  executableHaskellDepends = [ filepath ];
  homepage = "https://troglodita.di.uminho.pt/svn/musica/work/HaMusic";
  description = "Library to handle abstract music";
  license = lib.licenses.bsd3;
}
