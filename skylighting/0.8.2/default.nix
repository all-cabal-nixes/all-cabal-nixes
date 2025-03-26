{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, directory, filepath, hxt
, lib, mtl, pretty-show, regex-pcre-builtin, safe, skylighting-core
, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.8.2";
  sha256 = "9f25d3bd1d274891a69b74d1237d57cd76bfe62385405ab4428c76e048830129";
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
