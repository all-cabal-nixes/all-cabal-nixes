{ mkDerivation, base, containers, lib, prettyprinter, text, vector
}:
mkDerivation {
  pname = "diagnostician";
  version = "0.2.0.0";
  sha256 = "735e32efe20a1f061e15c656ccdabcc44c255ec525bb342672c20b4f5e59897f";
  libraryHaskellDepends = [
    base containers prettyprinter text vector
  ];
  testHaskellDepends = [ base containers ];
  license = "(Apache-2.0 OR MIT)";
}
