{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, lib, mtl, parser-combinators, scientific
, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.1.0";
  sha256 = "c1ba90d59fdaf93ac4f70db8f74cb2d7588445c35d27fa40b0d0b991b9057a65";
  revision = "1";
  editedCabalFile = "0aw0kvx744730h232rw23yh8ds07irc2ywv5i5iacgqyrh48mvzj";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
