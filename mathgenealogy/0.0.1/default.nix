{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, haskell98, HTTP, lib, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "0.0.1";
  sha256 = "fa5578c723e34af82971c44620b4883fc2a55c2322674cdac22da5f9b6ba7722";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory fgl graphviz haskell98
    HTTP tagsoup text
  ];
  description = "Discover your (academic) ancestors!";
  license = lib.licenses.gpl2Only;
  mainProgram = "mathgenealogy";
}
