{ mkDerivation, ansi-wl-pprint, array, base, constraints
, containers, data-default, exceptions, extra, lib, monad-control
, mtl, optparse-applicative, stm, syb, tasty, tasty-hunit
, template-haskell, terminal-size, text, time, transformers-base
, unliftio
}:
mkDerivation {
  pname = "horizontal-rule";
  version = "0.7.0.0";
  sha256 = "3d7537af59879b4ea7dc863b0677d53511ebda7368e2817620ec0599dd719068";
  revision = "1";
  editedCabalFile = "1jb71y6mxkrcnps1jdh6rkkrznhzcsyl8c7s565xjalabql56nkq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base terminal-size text ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative text time
  ];
  testHaskellDepends = [
    array base constraints containers data-default exceptions extra
    monad-control mtl stm syb tasty tasty-hunit template-haskell
    transformers-base unliftio
  ];
  homepage = "https://github.com/ExtremaIS/hr-haskell#readme";
  description = "horizontal rule for the terminal";
  license = lib.licenses.mit;
  mainProgram = "hr";
}
