{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, skylighting-format-ansi
, skylighting-format-blaze-html, skylighting-format-context
, skylighting-format-latex, skylighting-format-typst, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.14.6";
  sha256 = "eae33be53dee6498d2b87e7b71abc620d5593c5543678f237c6b7982bb96e3bc";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers skylighting-core skylighting-format-ansi
    skylighting-format-blaze-html skylighting-format-context
    skylighting-format-latex skylighting-format-typst
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers pretty-show text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "syntax highlighting library";
  license = lib.licenses.gpl2Only;
  mainProgram = "skylighting";
}
