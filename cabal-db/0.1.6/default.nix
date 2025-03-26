{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, pretty, process, tar
, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.6";
  sha256 = "cf2c3dc42426429acdc56d6f4ffbd6602c1d98f7416b9c9bdacd1f6d2aec4eec";
  revision = "1";
  editedCabalFile = "1pyakb55h6vhb2v3bjyv70j5y4njniwz76pcy98yzybwn1gvqxzs";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath mtl
    optparse-applicative pretty process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database (revdeps, graph, info, search-by)";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
