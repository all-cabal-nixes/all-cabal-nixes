{ mkDerivation, base, clr-host, clr-marshal, clr-typed, lib, pipes
, template-haskell, text
}:
mkDerivation {
  pname = "clr-bindings";
  version = "0.1.0.0";
  sha256 = "41553a590a7ffeb50303dbdae9ab18b79376ffb3d17ae3b418df41fc574012e7";
  libraryHaskellDepends = [
    base clr-host clr-marshal clr-typed pipes template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-bindings";
  description = "Glue between clr-host and clr-typed";
  license = lib.licenses.bsd3;
}
