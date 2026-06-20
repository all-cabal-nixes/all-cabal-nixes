{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, lib, mtl, parser-combinators
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.8.0";
  sha256 = "c92643305a1a1effc595bf22c8d5c74157a0010e80848a768cac6dc23eb3e456";
  revision = "1";
  editedCabalFile = "09scrn1k5z9q3wc5ijy69n3pdn04drb9qp6fs9dww2xhqm9fqxgn";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
