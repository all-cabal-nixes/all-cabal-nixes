{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, lib, mtl, parser-combinators, scientific
, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.4.0";
  sha256 = "55fe018a5203c35d361c83d3f36371a6c438da4582c994de66da94398515f193";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
