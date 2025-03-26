{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazy-io";
  version = "0.1.0";
  sha256 = "c953ce66bb15c763b7f0eac890f46d08b1a372b6ae558133a99ddccd39aa7b39";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kawu/lazy-io";
  description = "Lazy IO";
  license = lib.licenses.bsd3;
}
