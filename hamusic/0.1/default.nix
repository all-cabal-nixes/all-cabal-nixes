{ mkDerivation, base, containers, directory, filepath, haskore
, HaXml, lib, musicxml, non-negative, process
}:
mkDerivation {
  pname = "hamusic";
  version = "0.1";
  sha256 = "b1f6523fb62db4b9de78f7ce01ff957b025f3afe9be1c81b65403f4a41845018";
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
