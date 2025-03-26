{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, lib, mtl, parser-combinators, scientific
, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.2.0";
  sha256 = "0df2ca2f0780660498102e2ec7313d512121eba7f49f1d941c584012ecb012f2";
  revision = "2";
  editedCabalFile = "1f82q0v5iaqnl6f3pjgrwin2lg7w5zykgn6vpds08pjgwfg39va1";
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
