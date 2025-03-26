{ mkDerivation, base, foldl, hspec, lib, lucid, microlens, mmark
, modern-uri, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.0.0";
  sha256 = "33c887800c99db79747a79f66987919f0407453e01a75baae8007d64b56c8eb1";
  revision = "2";
  editedCabalFile = "0h47hy97mdan3cnxppf0yarmis81irc0c92nm1xv9f6w35li7rkq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base foldl lucid microlens mmark modern-uri skylighting text
  ];
  testHaskellDepends = [ base hspec lucid mmark text ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for MMark markdown processor";
  license = lib.licenses.bsd3;
}
