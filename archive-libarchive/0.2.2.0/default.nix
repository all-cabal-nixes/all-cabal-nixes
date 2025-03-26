{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "0.2.2.0";
  sha256 = "19f16e61d8d3f671af995935c15ea6aabd9ac17130d998319a917cef6a74b03f";
  revision = "1";
  editedCabalFile = "0z9wsl7n227qwxb9zvplj8shfh9gig07f4xfdkpn7q8c0kj4cp90";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
