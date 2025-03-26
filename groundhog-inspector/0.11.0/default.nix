{ mkDerivation, aeson-pretty, base, bytestring, cmdargs, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, mtl, regex-compat
, syb, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.11.0";
  sha256 = "3978ae75acb241ede59f0825bb5ae168c8b6688390186fcd06af95629ee39ba6";
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
