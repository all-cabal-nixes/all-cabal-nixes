{ mkDerivation, base, bytestring, containers, directory, exceptions
, file-embed, filepath, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "oughta";
  version = "0.3.0.0";
  sha256 = "f108c648f70cf7fe01dc7243c0ad7f9a6e41fc3e306af03f8a8369a6b795a384";
  libraryHaskellDepends = [
    base bytestring containers exceptions file-embed hslua text
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath tasty tasty-hunit
    text
  ];
  description = "A library to test programs that output text";
  license = lib.licenses.bsd3;
}
