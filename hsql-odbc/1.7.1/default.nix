{ mkDerivation, base, hsql, lib, old-time, unixODBC }:
mkDerivation {
  pname = "hsql-odbc";
  version = "1.7.1";
  sha256 = "2bc7fd40d6b4f695f6faaa59223297a05ab86ed732514ffa020109c7f0224363";
  libraryHaskellDepends = [ base hsql old-time ];
  librarySystemDepends = [ unixODBC ];
  license = lib.licenses.bsd3;
}
