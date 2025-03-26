{ mkDerivation, base, bytestring, foldl, lib, managed
, neat-interpolation, optparse-applicative, text, turtle
}:
mkDerivation {
  pname = "nix-delegate";
  version = "1.0.1";
  sha256 = "1c005760d1203717013ba698f2b635023ee675660987128695134cd689fc9e03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring foldl managed neat-interpolation
    optparse-applicative text turtle
  ];
  executableHaskellDepends = [ base ];
  description = "Convenient utility for distributed Nix builds";
  license = lib.licenses.asl20;
  mainProgram = "nix-delegate";
}
