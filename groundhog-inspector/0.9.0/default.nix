{ mkDerivation, aeson-pretty, base, bytestring, cmdargs, containers
, groundhog, groundhog-sqlite, groundhog-th, lib, mtl, regex-compat
, syb, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog-inspector";
  version = "0.9.0";
  sha256 = "8b7bca3f39c718b46ce1e18b77d8f3a4110c51a8ffaf7b4d53a9952c9efe69ed";
  revision = "1";
  editedCabalFile = "1fzkm7rxg3la10j65drhvqnzcv6c5rscq3cqz7f0395rbw0pakmy";
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
