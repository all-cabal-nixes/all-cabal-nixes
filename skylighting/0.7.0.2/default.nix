{ mkDerivation, aeson, ansi-terminal, attoparsec, base
, base64-bytestring, binary, blaze-html, bytestring
, case-insensitive, colour, containers, directory, filepath, hxt
, lib, mtl, pretty-show, regex-pcre-builtin, safe, skylighting-core
, text, utf8-string
}:
mkDerivation {
  pname = "skylighting";
  version = "0.7.0.2";
  sha256 = "f0aea27f2c2266d35a9cfd0b127e4b82d133b48268976da04c1dbca2cad7879a";
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
