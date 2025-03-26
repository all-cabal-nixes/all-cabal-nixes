{ mkDerivation, base, bytestring, hexpat, lib, List, mtl
, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.0.2";
  sha256 = "e31fb1d4010b64a906b00cfa0e1b54f8a0620c7e93d58ffe9be4b6946743e785";
  libraryHaskellDepends = [
    base bytestring hexpat List mtl parser-combinators text
    transformers
  ];
  license = lib.licenses.bsd3;
}
