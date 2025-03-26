{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, skylighting-format-ansi
, skylighting-format-blaze-html, skylighting-format-context
, skylighting-format-latex, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.14.1";
  sha256 = "5a0ad5d7d7ff517a5c5b696de4482ae383b24cc00580447514a1c27a3834d1bb";
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
