{ mkDerivation, base, bytestring, directory, filepath, hspec
, hspec-discover, lib, taglib, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.2.1";
  sha256 = "6f7e0d4dbd4b6e07f6f749f737561a63ad1036e8ba78869551b1cd3eaa22bb85";
  revision = "1";
  editedCabalFile = "1wh099x04dn55c3xxsbhwdlcw3x0i7341hls4ix0298yjj6ngl3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [ base directory filepath hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
