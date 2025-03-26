{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.10.5.1";
  sha256 = "9cd0c665459d5b7246fdab750b62d2be157faf07374b72122c1df0475892c287";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers skylighting-core
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers pretty-show text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
