{ mkDerivation, base, haskell98, lib, parsec, regex-compat
, safer-file-handles, utf8-string, xhtml
}:
mkDerivation {
  pname = "Tablify";
  version = "0.8";
  sha256 = "a3edb42db9ed07122a8bb194c72ca4f82df6026490dbe324ef98bbbbd65ca1ac";
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
