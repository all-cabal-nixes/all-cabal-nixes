{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, taglib, text, transformers
}:
mkDerivation {
  pname = "htaglib";
  version = "1.1.1";
  sha256 = "238f11b9018946760a1a22cb7bfab5abe332e4798b20dfeaecf10f3202ff9928";
  revision = "1";
  editedCabalFile = "0znih19z9ly4m1nadwkalq28xz0vy6pc0yyamyz2fz5s5nv69lr0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring text transformers ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [ base directory filepath hspec ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}
