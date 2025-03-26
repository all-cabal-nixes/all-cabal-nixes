{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.4.0.2";
  sha256 = "eb6f35e776e5b0b60ac55539229d3bc20ffc00f47ef15b3cb0255e47b72a6002";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base containers parsec ];
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs containers haskeline parsec
  ];
  homepage = "http://extralogical.net/projects/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
