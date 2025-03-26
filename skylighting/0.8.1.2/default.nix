{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, directory, filepath, hxt
, lib, mtl, pretty-show, regex-pcre-builtin, safe, skylighting-core
, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.8.1.2";
  sha256 = "ce6405379c535346393a71b4b52ea737db56606136cb539cc42b73b77de3a03a";
  configureFlags = [ "-fexecutable" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base base64-bytestring binary
    blaze-html bytestring case-insensitive colour containers directory
    filepath hxt mtl regex-pcre-builtin safe skylighting-core text
    utf8-string
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
