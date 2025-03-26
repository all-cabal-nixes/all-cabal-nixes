{ mkDerivation, ansi-terminal, base, bytestring, directory
, download, haskeline, HTTP, hxt, lib, network, process, QuickCheck
, safe, tagsoup, transformers, zlib
}:
mkDerivation {
  pname = "black-jewel";
  version = "0.0.0.1";
  sha256 = "8a7a714ed99e2b923cb0a7c483d1b8c28da452ff69c32ccf6d40ebc26a9b26ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring directory download haskeline HTTP hxt
    network process safe tagsoup transformers zlib
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://git.kaction.name/black-jewel";
  description = "The pirate bay client";
  license = lib.licenses.gpl3Only;
  mainProgram = "black-jewel";
}
