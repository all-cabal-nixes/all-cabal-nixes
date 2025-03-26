{ mkDerivation, aeson-pretty, base, bytestring, cmdargs, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, mtl, regex-compat
, syb, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.7.1.2";
  sha256 = "909e4c47c8c58d57bd286b71db86526dfdf3eba12dfba9e61602908f82ad9d93";
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
