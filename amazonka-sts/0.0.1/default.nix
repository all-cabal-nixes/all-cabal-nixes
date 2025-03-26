{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.1";
  sha256 = "8025b9956d8fa226a2fe262c3cd279c798a9afd55438a2eb902f5881f3578dc0";
  revision = "1";
  editedCabalFile = "0140m6dil35zmaw1p03kgd22vancqfbs3v8mcd7nm8dahp105wbf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
