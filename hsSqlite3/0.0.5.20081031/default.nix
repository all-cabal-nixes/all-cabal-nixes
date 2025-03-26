{ mkDerivation, base, lib, sqlite }:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.0.5.20081031";
  sha256 = "5f5828dc22e178b93f1b174d9fae8e5064a620af4d9c244f76d52b09740baa0e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ sqlite ];
  homepage = "http://code.haskell.org/hsSqlite3";
  description = "sqlite3 bindings";
  license = lib.licenses.bsd3;
}
