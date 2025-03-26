{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-pulse, lib, pulse-simple, transformers
, vector
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse-example";
  version = "0.2.3";
  sha256 = "96b6f738f02c7fc669f36243c97677aef9bcbd141a85be85c1545a0abea14335";
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
