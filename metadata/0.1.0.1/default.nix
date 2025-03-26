{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.0.1";
  sha256 = "20e1431bbde7207314fd585379606fd417d47c26cf30755fbcfb86850da5f0cc";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
