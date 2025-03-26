{ mkDerivation, base, bytestring, directory, hakyll, hakyll-process
, hjsmin, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hakyll-typescript";
  version = "0.0.2.0";
  sha256 = "ad704f1258785e88a2cb902c8b71e0aab69360dfe9e39167f636bf91cc767d0f";
  libraryHaskellDepends = [
    base bytestring hakyll hakyll-process hjsmin
  ];
  testHaskellDepends = [ base directory hakyll tasty tasty-hunit ];
  homepage = "https://github.com/jhmcstanton/hakyll-typescript#readme";
  description = "Typescript and javascript hakyll compilers";
  license = lib.licenses.bsd3;
}
