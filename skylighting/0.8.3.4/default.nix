{ mkDerivation, base, binary, blaze-html, bytestring, containers
, directory, filepath, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.8.3.4";
  sha256 = "1f27fff6e98ce475b1868abddc0ffda2ab16992766909b6b1922a688b4f812bb";
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
