{ mkDerivation, base, bytestring, deepseq, lib, servant, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "servant-multipart-api";
  version = "0.13.0";
  sha256 = "2f1605e8ddddbc17131e3be509bdfd51ada6c332198c45e1cf1bd3360583b876";
  libraryHaskellDepends = [ base bytestring deepseq servant text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/haskell-servant/servant-multipart#readme";
  description = "multipart/form-data (e.g file upload) support for servant";
  license = lib.licenses.bsd3;
}
