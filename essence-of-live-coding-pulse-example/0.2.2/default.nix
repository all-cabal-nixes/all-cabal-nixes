{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-pulse, lib, pulse-simple, transformers
, vector
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse-example";
  version = "0.2.2";
  sha256 = "fdb13ca939cd4f817d72378142714d23e6462acb7809cb8413187ae16de7e690";
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
