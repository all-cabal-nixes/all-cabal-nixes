{ mkDerivation, applicative-extras, base, Consumer
, happstack-server, hsp, hsx, lib, mtl, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "URLT";
  version = "0.10";
  sha256 = "35773dcd5e02b74b46132c533254acdf040a7ebe62bbf12496d8e2908f993eea";
  libraryHaskellDepends = [
    applicative-extras base Consumer happstack-server hsp hsx mtl
    QuickCheck template-haskell
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
