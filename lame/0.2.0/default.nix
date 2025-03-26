{ mkDerivation, base, bytestring, directory, exceptions, filepath
, hspec, hspec-discover, htaglib, lib, mp3lame, temporary, text
, transformers, wave
}:
mkDerivation {
  pname = "lame";
  version = "0.2.0";
  sha256 = "578b5b8bff09bcf3cde8f26026cef02633aa5d93a72ab007d5cd3967951a18af";
  revision = "2";
  editedCabalFile = "15yjwhwxiqds425y7a4s1z9vdrgmqwq2y5kvl1d1xhw7h05ryxkr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath text transformers
    wave
  ];
  librarySystemDepends = [ mp3lame ];
  testHaskellDepends = [
    base directory filepath hspec htaglib temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/lame";
  description = "Fairly complete high-level binding to LAME encoder";
  license = lib.licenses.bsd3;
}
