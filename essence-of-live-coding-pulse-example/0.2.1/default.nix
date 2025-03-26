{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-pulse, lib, pulse-simple, transformers
, vector
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse-example";
  version = "0.2.1";
  sha256 = "4ea1ac51307101200c74cba9145ae94563dd455301959c22cefed1633aa61d85";
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
