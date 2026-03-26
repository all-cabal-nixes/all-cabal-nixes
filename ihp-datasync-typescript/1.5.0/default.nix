{ mkDerivation, hspec, ihp, ihp-postgres-parser, lib, megaparsec
, neat-interpolation, text, with-utf8
}:
mkDerivation {
  pname = "ihp-datasync-typescript";
  version = "1.5.0";
  sha256 = "efa0d39b74e0d5a72be5ca90cd6df509c7af43ea60061b34435153d465c6e578";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ihp ihp-postgres-parser neat-interpolation
  ];
  executableHaskellDepends = [
    ihp ihp-postgres-parser neat-interpolation text with-utf8
  ];
  testHaskellDepends = [
    hspec ihp ihp-postgres-parser megaparsec neat-interpolation
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "TypeScript code generation for IHP DataSync";
  license = lib.licensesSpdx."MIT";
  mainProgram = "generate-datasync-types";
}
