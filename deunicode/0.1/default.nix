{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "deunicode";
  version = "0.1";
  sha256 = "2e95b08fb1cd88908ca4b50531ed849cdddc263edaa0da691d30490986695323";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring utf8-string ];
  description = "Get rid of unicode (utf-8) symbols in Haskell sources";
  license = lib.licenses.mit;
  mainProgram = "deunicode";
}
