{ mkDerivation, base, bytestring, lib, template-haskell, text
, vector
}:
mkDerivation {
  pname = "sext";
  version = "0.1.2";
  sha256 = "c046a0613bc8275f9e0c4c0052c2a9e9e7468fa20a1fd7f64a6d6ce5f02f46a1";
  libraryHaskellDepends = [
    base bytestring template-haskell text vector
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/dzhus/sext#readme";
  description = "Lists, Texts, ByteStrings, and Vectors with type-encoded length";
  license = lib.licenses.bsd3;
}
