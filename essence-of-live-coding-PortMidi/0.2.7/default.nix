{ mkDerivation, base, essence-of-live-coding, lib, PortMidi
, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-PortMidi";
  version = "0.2.7";
  sha256 = "1e8370d20c43ac6ee0d5e2f663569b7046b931ee2d27887e50787b841ae51ae3";
  libraryHaskellDepends = [
    base essence-of-live-coding PortMidi transformers
  ];
  description = "General purpose live coding framework - PortMidi backend";
  license = lib.licenses.bsd3;
}
