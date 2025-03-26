{ mkDerivation, aeson-pretty, base, bytestring, cmdargs, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, mtl, regex-compat
, syb, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.7.1.1";
  sha256 = "fe5251fec041be8fe96dc7cc81da5bb455b0ece0b9c2d892be88c2f942fc769d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-pretty base bytestring containers groundhog groundhog-th
    regex-compat syb template-haskell text time transformers
  ];
  executableHaskellDepends = [
    base bytestring cmdargs containers groundhog groundhog-sqlite
    groundhog-th mtl
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
  mainProgram = "groundhog_inspector";
}
