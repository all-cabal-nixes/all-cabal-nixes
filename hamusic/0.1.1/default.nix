{ mkDerivation, base, containers, directory, filepath, haskore
, HaXml, lib, musicxml, non-negative, process
}:
mkDerivation {
  pname = "hamusic";
  version = "0.1.1";
  sha256 = "ab3a5dcbdb41acdab2ab02e99f1211cf3389ba501de5292112194b9c24c07763";
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
