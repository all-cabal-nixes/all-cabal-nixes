{ mkDerivation, ansi-terminal, base, bytestring, directory, doctest
, lib, optparse-applicative, ormolu, path, path-io, process
, streamly, text, text-short, unliftio, void
}:
mkDerivation {
  pname = "hspretty";
  version = "0.2.0.0";
  sha256 = "388e40e05ce300f98569cd1b2ce83b39ff458cad4a2fcf96831d3da48ae0badb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring directory optparse-applicative ormolu
    path path-io process streamly text text-short unliftio void
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "My opinionated Haskell project formatter";
  license = lib.licenses.bsd3;
  mainProgram = "hspretty";
}
