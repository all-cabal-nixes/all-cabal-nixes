{ mkDerivation, alex, array, base, containers, filemanip, filepath
, hscolour, html, lib, utf8-string, xhtml
}:
mkDerivation {
  pname = "illuminate";
  version = "0.1";
  sha256 = "65c2cb06a676d17114fab562884bd91ed2d88fc1f2a9d8e8805eada6b480329a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filemanip filepath hscolour html utf8-string xhtml
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ array base containers html xhtml ];
  executableToolDepends = [ alex ];
  homepage = "http://github.com/jgm/illuminate";
  description = "A fast syntax highlighting library built with alex";
  license = lib.licenses.bsd3;
  mainProgram = "illuminate";
}
