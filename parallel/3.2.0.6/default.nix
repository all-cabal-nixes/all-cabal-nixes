{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.6";
  sha256 = "b928d3fbd0b7b247bfb7072796c6950f3a5b61ec051449cddf86ebfe89dbe642";
  revision = "1";
  editedCabalFile = "0nhnixsi85nl0m5swgk3mk56jmnif0b088rl172py2ggsrc08w4s";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
