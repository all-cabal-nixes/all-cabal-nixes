{ mkDerivation, base, copilot-core, directory, filepath, fp-ieee
, ieee754, language-bluespec, lib, pretty
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.8.2";
  sha256 = "f2262ae77637206329e71b4e57ba0075ec6748bbf0da3b37bb2e479e25c32e5f";
  libraryHaskellDepends = [
    base copilot-core directory filepath fp-ieee ieee754
    language-bluespec pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
