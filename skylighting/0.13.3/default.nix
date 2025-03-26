{ mkDerivation, base, binary, blaze-html, bytestring, containers
, lib, pretty-show, skylighting-core, skylighting-format-ansi
, skylighting-format-blaze-html, skylighting-format-context
, skylighting-format-latex, text
}:
mkDerivation {
  pname = "skylighting";
  version = "0.13.3";
  sha256 = "b25c63cf342aff3c00742e08f4c80d641ebe5fd20eb7a4970450b8e0576e9b95";
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
