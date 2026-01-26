{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, lib, mtl, parser-combinators
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.7.0";
  sha256 = "b9ed423625bf20ae7a72480d40d2dd16018a67e2ec45afb840a3607aa931ec97";
  revision = "1";
  editedCabalFile = "0f3ys1k834924w5fhcixdxjlpzk3gvfn3j8wwnaliyvb2r5sdbsh";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licensesSpdx."BSD-2-Clause";
}
