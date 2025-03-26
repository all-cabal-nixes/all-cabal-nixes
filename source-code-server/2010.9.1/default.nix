{ mkDerivation, base, bytestring, containers, curl, data-default
, directory, filepath, hack, hack-contrib, hack-handler-happstack
, haskell98, HDBC, HDBC-sqlite3, json, lib, loli, mps, mtl, process
, safe, StateVar, stm, template-haskell, time, unix
}:
mkDerivation {
  pname = "source-code-server";
  version = "2010.9.1";
  sha256 = "8899edf8eb3661421b0ec391c64d581bcc2e69856f283761ab672076235764a4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers curl data-default directory filepath
    hack hack-contrib hack-handler-happstack haskell98 HDBC
    HDBC-sqlite3 json loli mps mtl process safe StateVar stm
    template-haskell time unix
  ];
  homepage = "http://github.com/nfjinjing/source-code-server";
  description = "The server backend for the source code iPhone app";
  license = lib.licenses.bsd3;
  mainProgram = "source-code-server";
}
