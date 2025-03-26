{ mkDerivation, base, foldl, lib, managed, neat-interpolation
, optparse-applicative, text, turtle
}:
mkDerivation {
  pname = "nix-delegate";
  version = "1.0.0";
  sha256 = "0bc2273847a81810603a096945ce1811c1434d0da98e849f701ae91f8532f3bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldl managed neat-interpolation optparse-applicative text
    turtle
  ];
  executableHaskellDepends = [ base ];
  description = "Convenient utility for distributed Nix builds";
  license = lib.licenses.asl20;
  mainProgram = "nix-delegate";
}
