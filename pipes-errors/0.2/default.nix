{ mkDerivation, base, errors, lib, pipes }:
mkDerivation {
  pname = "pipes-errors";
  version = "0.2";
  sha256 = "5c71c34516cbea1cd7d1f06e76f80ee8b875ff27834df1ad66192972df45cbd2";
  libraryHaskellDepends = [ base errors pipes ];
  homepage = "https://github.com/jdnavarro/pipes-errors";
  description = "Integration between pipes and errors";
  license = lib.licenses.bsd3;
}
