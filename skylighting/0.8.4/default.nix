{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.8.4";
  sha256 = "7e7603a031ac09b6791b52718dbc67bba62859707abeab63ffbc1b5d074bde21";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers skylighting-core
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath
    pretty-show text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
