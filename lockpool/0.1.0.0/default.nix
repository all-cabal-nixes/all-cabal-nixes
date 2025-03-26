{ mkDerivation, base, clock, lib, stm }:
mkDerivation {
  pname = "lockpool";
  version = "0.1.0.0";
  sha256 = "b1f7136a27578258b15f89c3d05a66775c7debb35a935e618f7be5c1fe8d9400";
  libraryHaskellDepends = [ base clock stm ];
  homepage = "https://github.com/chessai/lockpool.git";
  description = "set a maximum on the number of concurrent actions";
  license = lib.licenses.bsd3;
}
