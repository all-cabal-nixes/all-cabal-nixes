{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.1.2";
  sha256 = "fc382f6fd14c6e48ff856ba61b6b939f84409e7f51a5a010d13fff71ebaf104b";
  revision = "1";
  editedCabalFile = "136bwy5xvlck4lnp84g4yg606fgkrj5wi3fasxq0jxflms5aaji8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
