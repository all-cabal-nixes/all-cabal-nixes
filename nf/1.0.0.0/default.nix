{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "nf";
  version = "1.0.0.0";
  sha256 = "f08fe7c222d383a7d4eebe53b8b91174295631594818fa74fa9a58352e4f1fc8";
  revision = "1";
  editedCabalFile = "1ypx21rzn0fyv746fin6asyi8q8j3jgfg8pxy1dixaz3vmgd4j84";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ezyang/nf";
  description = "NF data type to statically enforce normal form";
  license = lib.licenses.bsd3;
}
