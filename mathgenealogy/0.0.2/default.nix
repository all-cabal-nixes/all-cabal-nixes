{ mkDerivation, base, bytestring, cmdargs, containers, directory
, fgl, graphviz, haskell98, HTTP, lib, tagsoup, text
}:
mkDerivation {
  pname = "mathgenealogy";
  version = "0.0.2";
  sha256 = "d2ba62c491b04ea313c0b9961682d4daa4d1507955db0f3a3f416de92ff80c7b";
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
