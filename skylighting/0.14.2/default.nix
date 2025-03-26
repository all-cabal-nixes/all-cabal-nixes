{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, skylighting-format-ansi
, skylighting-format-blaze-html, skylighting-format-context
, skylighting-format-latex, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.14.2";
  sha256 = "54da34bae679bf11423bdc655c8ecf560e357c1a05afa12a94ce42cc6eaf72f5";
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
