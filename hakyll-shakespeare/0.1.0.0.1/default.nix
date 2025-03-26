{ mkDerivation, base, blaze-html, containers, hakyll, lib
, shakespeare, text
}:
mkDerivation {
  pname = "hakyll-shakespeare";
  version = "0.1.0.0.1";
  sha256 = "eccc1f6b3fe7ef4624e3b9580224d7c8d03505a7e92654fcd98c258924704497";
  libraryHaskellDepends = [
    base blaze-html containers hakyll shakespeare text
  ];
  description = "Hakyll Hamlet compiler";
  license = lib.licenses.mit;
}
