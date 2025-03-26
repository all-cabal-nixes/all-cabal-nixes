{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.3";
  sha256 = "3293804d4846c52eab9a53dc37095b0aa53237473dccf93cf6f63d569152049a";
  revision = "1";
  editedCabalFile = "0g2xdkjqik4swks9rrajxf35h79a5wij0fkpxq5v0q0a32733qj7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
