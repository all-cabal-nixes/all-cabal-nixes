{ mkDerivation, base, directory, filepath, lib, pandoc, parseargs
, utf8-string
}:
mkDerivation {
  pname = "Bookshelf";
  version = "0.1.1";
  sha256 = "0e2ac3f5a61ca517225ea2add934af507a30e57cfdb823b29c43f8f97922d375";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc parseargs utf8-string
  ];
  description = "A simple document organizer with some wiki functionality";
  license = "GPL";
  mainProgram = "bookshelf";
}
