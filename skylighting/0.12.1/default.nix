{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.12.1";
  sha256 = "c8daaddfc6a52ad8b3d47647fff7f54cd334763fd29e5bea52b6716a96e05d29";
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
