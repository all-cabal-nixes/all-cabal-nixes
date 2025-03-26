{ mkDerivation, base, containers, directory, haskell98, lib, mtl
, ncurses, old-locale, packedstring, process, unix
}:
mkDerivation {
  pname = "riot";
  version = "1.20080618";
  sha256 = "ba02d7194335c77b0787bcf062c5c1146f219c031d6ae2d0c9834ad052e6edb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskell98 mtl old-locale packedstring
    process unix
  ];
  executableSystemDepends = [ ncurses ];
  homepage = "http://modeemi.fi/~tuomov/riot/";
  description = "Riot is an Information Organisation Tool";
  license = "GPL";
  mainProgram = "riot";
}
