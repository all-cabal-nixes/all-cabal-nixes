{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newports";
  version = "1.0";
  sha256 = "6c4e2a3a87f62c46836af48683abdb7bffdd245e3a62075b8791446d5a14cde2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.b7j0c.org/content/haskell-newports.html";
  description = "List ports newer than N days on a FreeBSD system";
  license = lib.licenses.bsd3;
  mainProgram = "newports";
}
