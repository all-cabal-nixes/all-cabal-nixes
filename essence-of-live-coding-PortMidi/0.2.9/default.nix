{ mkDerivation, base, essence-of-live-coding, lib, PortMidi
, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-PortMidi";
  version = "0.2.9";
  sha256 = "01f87a50f8d0e0d4ab0adfaee71e00de7c3d0cd0600c2afa608ad274ec66c091";
  libraryHaskellDepends = [
    base essence-of-live-coding PortMidi transformers
  ];
  description = "General purpose live coding framework - PortMidi backend";
  license = lib.licenses.bsd3;
}
