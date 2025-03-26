{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cast";
  version = "0.1.0.1";
  sha256 = "d2482c2497ecb4abf84085d94c4e3c7f81d3877473804031ef795b610318bbb8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-patterns/cast#readme";
  description = "Abstact cast pattern";
  license = lib.licenses.bsd3;
}
