{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, directory, filepath, hxt
, lib, mtl, pretty-show, regex-pcre-builtin, safe, skylighting-core
, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.7.5";
  sha256 = "7de100e42e7dac3687372f85225a6d905d534f75990c5a25c6e640acf0ad1320";
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
