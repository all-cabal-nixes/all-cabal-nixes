{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.12.3.1";
  sha256 = "dc8633516a4b0f345557a51fffce000ed9d325f80c0857768b45c2cb80a09523";
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
