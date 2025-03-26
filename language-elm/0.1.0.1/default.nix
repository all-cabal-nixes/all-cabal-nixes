{ mkDerivation, base, hspec, lib, MissingH, mtl, pretty, protolude
}:
mkDerivation {
  pname = "language-elm";
  version = "0.1.0.1";
  sha256 = "fd7ca1b2893078ff6849c537651002042e94caed7117bb116819ff91331d5170";
  libraryHaskellDepends = [ base MissingH mtl pretty protolude ];
  testHaskellDepends = [ base hspec mtl pretty protolude ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
