{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, directory, filepath, hxt
, lib, mtl, pretty-show, regex-pcre-builtin, safe, skylighting-core
, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.7.1";
  sha256 = "c0bcd4f0075c77226052ab9a04f90ff8d2f2c8e97e5083d9e65843635bb0f574";
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
