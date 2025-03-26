{ mkDerivation, base, exceptions, hspec, lib, mtl }:
mkDerivation {
  pname = "boots";
  version = "0.1";
  sha256 = "33aac28ff7b64533839f0f8def0be10abbe9ef1890965c36740666aa4c793535";
  libraryHaskellDepends = [ base exceptions mtl ];
  testHaskellDepends = [ base exceptions hspec mtl ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "IoC Monad in Haskell";
  license = lib.licenses.mit;
}
