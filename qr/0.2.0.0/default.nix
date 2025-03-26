{ mkDerivation, array, base, cairo, gtk, lib, optparse-applicative
, transformers, utf8-string
}:
mkDerivation {
  pname = "qr";
  version = "0.2.0.0";
  sha256 = "870fb74d7cfa7aa5c296c3971269ff9d3d31962d96e7d60876851f24d31dc356";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base utf8-string ];
  executableHaskellDepends = [
    array base cairo gtk optparse-applicative transformers
  ];
  description = "Pure Haskell QR encoder library and command line tool";
  license = lib.licenses.bsd3;
  mainProgram = "cqr";
}
