{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.1.1";
  sha256 = "84462ab0e95b6e34ce3d407fb43afa3227c3db9ee1835899a065edf150465b2a";
  revision = "1";
  editedCabalFile = "0blxcacbah2msnzax584i5a6rr6g4l7w2pnc2fsjx2r7s157b1jb";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
