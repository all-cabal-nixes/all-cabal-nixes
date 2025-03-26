{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.9";
  sha256 = "e1ba1c83a642f5a7e6ded9a51b8b914c0f36db51efd3fd131a190d287b98a5a0";
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
