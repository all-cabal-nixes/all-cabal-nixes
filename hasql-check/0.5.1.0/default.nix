{ mkDerivation, aeson, alex, array, base, bytestring, containers
, directory, filepath, happy, hasql, hasql-th, lib, mtl
, postgresql-syntax, pqi, pqi-ffi, process, scientific, sydtest
, template-haskell, temporary, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-check";
  version = "0.5.1.0";
  sha256 = "05cd23003e5ceafe66ce934ae7f08ed73a06811b940b0bf0df1ca2e60d7df5dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers directory hasql hasql-th mtl
    postgresql-syntax pqi pqi-ffi scientific template-haskell text time
    uuid vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring directory filepath hasql pqi pqi-ffi text
  ];
  testHaskellDepends = [
    base bytestring directory filepath hasql pqi-ffi process sydtest
    template-haskell temporary text vector
  ];
  homepage = "https://github.com/kronor-io/hasql-check";
  description = "Check hasql-th statements against a live PostgreSQL schema";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hasql-check";
}
