{ mkDerivation, base, essence-of-live-coding, lib, PortMidi
, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-PortMidi";
  version = "0.2.6";
  sha256 = "1f6180063d30212a2eff776442bbadc317449c1f591007f944b767e7e08eab58";
  libraryHaskellDepends = [
    base essence-of-live-coding PortMidi transformers
  ];
  description = "General purpose live coding framework - PortMidi backend";
  license = lib.licenses.bsd3;
}
