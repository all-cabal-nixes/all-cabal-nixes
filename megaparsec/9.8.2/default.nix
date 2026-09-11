{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, lib, mtl, parser-combinators
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.8.2";
  sha256 = "94d4ce38c91094a0e2ed5b43e8e321d8eca2f01efa27bb6069ca136399b24344";
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
