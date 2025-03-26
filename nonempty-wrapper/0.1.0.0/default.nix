{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib }:
mkDerivation {
  pname = "nonempty-wrapper";
  version = "0.1.0.0";
  sha256 = "b27ff783401968e43c8cb2cc890cfa20120218a9af6c9397e8e1933b7c06ec14";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/nonempty-wrapper/nonempty-wrapper";
  description = "Create NonEmpty version of any container";
  license = lib.licenses.isc;
}
