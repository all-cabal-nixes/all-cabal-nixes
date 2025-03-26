{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.1.0";
  sha256 = "6eb78090904ca63ce54e753853b0951475363abbe3d1977b053e0bb179472e86";
  revision = "1";
  editedCabalFile = "15cm4zv9848sa2a2ipb66lv791pdnkx7j3pwksmjvkhkzr3bkl51";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
