{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.7";
  sha256 = "d7bef5c8ab9df12ba6cb2527d5892659cf7ce0008d8f9a78e2f2ee85d4379bd3";
  revision = "1";
  editedCabalFile = "1whckpxkwhgvdg61pb8vndq69ll8jiqb64b43nzsw8ss2c9wx7d5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
