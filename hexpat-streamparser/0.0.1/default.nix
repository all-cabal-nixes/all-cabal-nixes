{ mkDerivation, base, bytestring, hexpat, lib, List, mtl
, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.0.1";
  sha256 = "71bfa25e44462139843aeb297143e5b98e9fe64486b303b3843497e262da7426";
  libraryHaskellDepends = [
    base bytestring hexpat List mtl parser-combinators text
    transformers
  ];
  license = lib.licenses.bsd3;
}
