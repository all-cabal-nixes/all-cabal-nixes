{ mkDerivation, aeson-pretty, base, bytestring, cmdargs, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, mtl, regex-compat
, syb, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.7.1";
  sha256 = "8a4580be3d7fec5b5cf9f4e1b6875cc5fabf95bf0dd9d03ceb6a4c8bdbc0d78d";
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
