{ mkDerivation, base, directory, lib, process, regex-compat, time
}:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.3";
  sha256 = "2118f5863d2eec57e97cd1f4fde717bc571267f5075d45f6ff5d8493ec90d3f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process regex-compat time
  ];
  homepage = "http://hub.darcs.net/dino/hscrtmpl";
  description = "Haskell shell script template";
  license = lib.licenses.bsd3;
  mainProgram = "hscrtmpl";
}
