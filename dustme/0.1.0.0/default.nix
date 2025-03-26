{ mkDerivation, ansi-terminal, ansi-wl-pprint, async, attoparsec
, base, bytestring, containers, deepseq, extra, hashable, hspec
, lib, safe, semigroups, terminfo, text, unordered-containers
}:
mkDerivation {
  pname = "dustme";
  version = "0.1.0.0";
  sha256 = "e0e9b1a28fef4f9b3230af437272661f3287cc13f8ddc0dd94f4177311ccaa69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint async attoparsec base bytestring
    containers deepseq extra hashable safe semigroups terminfo text
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mwotton/dustme#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "dustme";
}
