{ mkDerivation, base, haskell98, lib, parsec, regex-compat
, safer-file-handles, utf8-string, xhtml
}:
mkDerivation {
  pname = "Tablify";
  version = "0.8.1";
  sha256 = "2cb0b3fc5299c72220140af6dd86a5aa640f9470935cca2af0f4502ad3e9e176";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 parsec regex-compat safer-file-handles utf8-string
    xhtml
  ];
  homepage = "http://www.storytotell.org/code/tablify";
  description = "Tool to render CSV into tables of various formats";
  license = lib.licenses.bsd3;
  mainProgram = "tablify";
}
