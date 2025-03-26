{ mkDerivation, base, blaze-svg, bytestring, containers
, diagrams-lib, diagrams-svg, filepath, ghc-events, hashable, lens
, lib, mtl, optparse-applicative, parsec, regex-base
, regex-pcre-builtin, SVGFonts, template-haskell, text, th-lift
, th-lift-instances, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-events-analyze";
  version = "0.2.8";
  sha256 = "492cf65edaabd49cd6b2d28754f467fbad3a7b5d56cec5d132c73773284055a9";
  revision = "1";
  editedCabalFile = "12p15xrlqfjwz2izp39b2yyvdjhsvpv89djskym9f6fpcki8ij4y";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-svg bytestring containers diagrams-lib diagrams-svg
    filepath ghc-events hashable lens mtl optparse-applicative parsec
    regex-base regex-pcre-builtin SVGFonts template-haskell text
    th-lift th-lift-instances transformers unordered-containers
  ];
  description = "Analyze and visualize event logs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events-analyze";
}
