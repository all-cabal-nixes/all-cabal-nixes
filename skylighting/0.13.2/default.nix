{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, skylighting-format-ansi
, skylighting-format-blaze-html, skylighting-format-context
, skylighting-format-latex, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.13.2";
  sha256 = "e920cd246fe2107a0e302196c6e776b18e9e2c8ad68026fa2d8ae1d6d2980436";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers skylighting-core skylighting-format-ansi
    skylighting-format-blaze-html skylighting-format-context
    skylighting-format-latex
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers pretty-show text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
