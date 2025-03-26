{ mkDerivation, base, exceptions, hspec, lib, mtl }:
mkDerivation {
  pname = "boots";
  version = "0.1.1";
  sha256 = "7fc1e97d56abedff19e4b611c4aed2347fec4fb2df822180c58c4990434430fd";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "IoC Monad in Haskell";
  license = lib.licenses.mit;
}
