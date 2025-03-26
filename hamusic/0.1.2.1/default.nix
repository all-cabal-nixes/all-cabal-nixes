{ mkDerivation, base, containers, directory, filepath, haskore
, HaXml, lib, musicxml, non-negative, process
}:
mkDerivation {
  pname = "hamusic";
  version = "0.1.2.1";
  sha256 = "36027361339369ace8402ac480dc6a23ac1b907f090527a876ce21675ff3dfbd";
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
