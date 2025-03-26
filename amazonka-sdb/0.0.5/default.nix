{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.5";
  sha256 = "554cf2f0a6777416dd55a718e5546c0a3e90d0ce8c0384eab02b8614b25da9cb";
  revision = "1";
  editedCabalFile = "0bs0i32bk1yi2b6n8pc7spsamivxgq1kgwyhwwnhg2mk9gx73nsa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
