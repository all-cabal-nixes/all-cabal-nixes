{ mkDerivation, base, containers, hspec, inline-c, lib
, template-haskell
}:
mkDerivation {
  pname = "inline-c-objc";
  version = "0.1.0.0";
  sha256 = "6ef823be8a927fe38370c5c98618cbb519b191ef55b5735e2b3a06757f6415f7";
  libraryHaskellDepends = [
    base containers inline-c template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c ];
  description = "Lets you embed Objective-C code into Haskell";
  license = lib.licenses.mit;
}
