{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.1.2";
  sha256 = "ec508ed905a0231b6f3fecb0f6e816b6ca28b2820e3db2d228026ef1ba1cdb16";
  revision = "1";
  editedCabalFile = "1v56lzj4ah2vidy8ff5kk403rax6ijr69grbx4nqgvkjmvgcw74j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
