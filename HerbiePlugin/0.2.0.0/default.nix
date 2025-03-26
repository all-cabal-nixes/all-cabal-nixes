{ mkDerivation, base, deepseq, directory, ghc, lib, linear, mtl
, process, split, sqlite-simple, subhask, template-haskell, text
}:
mkDerivation {
  pname = "HerbiePlugin";
  version = "0.2.0.0";
  sha256 = "873fd791e311fb0bd0d4786ed8ef780aef6dff84ae0a2bd9626dbb8256e834ef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base deepseq directory ghc mtl process split sqlite-simple
    template-haskell text
  ];
  testHaskellDepends = [ base linear subhask ];
  homepage = "github.com/mikeizbicki/herbie-haskell";
  description = "automatically improve your code's numeric stability";
  license = lib.licenses.bsd3;
}
