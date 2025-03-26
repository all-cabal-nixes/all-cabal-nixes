{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, pretty, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.5";
  sha256 = "204118b3a2fb74b56c57ed90723f878ddf85cf09d236103a09340ebcdb7a8b9c";
  revision = "1";
  editedCabalFile = "169qix9hgv1v507d9arcy85jgafls9hmy2s63vdnlv7j91r8v8yv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath mtl pretty
    process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database (revdeps, graph, info, search-by)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
