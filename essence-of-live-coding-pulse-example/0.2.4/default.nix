{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-pulse, lib, pulse-simple, transformers
, vector
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse-example";
  version = "0.2.4";
  sha256 = "e3063c34cc7e9aa2ab690b2b17d81b9d16e1516a947ce22973f9b22bb3764a4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base essence-of-live-coding essence-of-live-coding-pulse
    pulse-simple transformers vector
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend example";
  license = lib.licenses.bsd3;
  mainProgram = "essence-of-live-coding-pulse-example";
}
