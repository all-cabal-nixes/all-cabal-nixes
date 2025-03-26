{ mkDerivation, base, blaze-markup, lib, reform, shakespeare, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.5.2";
  sha256 = "48a567f61ccc927d471dd99c66f729e5ee268f2bc8087eb064f6076e410e18db";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
