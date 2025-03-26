{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "0.3.4";
  sha256 = "4a0b3206db154bf8897ba2c5d7ad65a0271ba8b0498560151e9511d12354ed01";
  revision = "1";
  editedCabalFile = "0hafnz2waqghh12vsnw2y7m2j0gqxdql2rz3i110lk5m02h7aj76";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
