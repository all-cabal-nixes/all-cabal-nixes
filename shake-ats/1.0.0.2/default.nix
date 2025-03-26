{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.0.0.2";
  sha256 = "8e27820a8ce94264f1d0fa8e6b5cddf7df2bd96b56fe8c3f85bebbe75f119295";
  revision = "3";
  editedCabalFile = "0wmly24xqnvjcz921z23pkd24r03lq2w36b3qqi7by72dk45zwsr";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
