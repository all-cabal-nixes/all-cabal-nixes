{ mkDerivation, base, bytestring, containers, directory, ghc-binary
, happstack-fastcgi, happstack-server, haskell98, haskelldb
, haskelldb-hdbc, haskelldb-hdbc-odbc, HDBC, HDBC-odbc, HTTP, lib
, MissingH, mtl, old-time, pretty, utf8-string
}:
mkDerivation {
  pname = "frame";
  version = "0.1";
  sha256 = "4a36bdd3daa0c5af0e3a9898fc876096f8c6a030fced884169645ae62266b651";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory ghc-binary happstack-fastcgi
    happstack-server haskell98 haskelldb haskelldb-hdbc
    haskelldb-hdbc-odbc HDBC HDBC-odbc HTTP MissingH mtl old-time
    utf8-string
  ];
  executableHaskellDepends = [ pretty ];
  description = "A simple web framework";
  license = lib.licenses.bsd3;
  mainProgram = "frame-shell";
}
