{ mkDerivation, base, essence-of-live-coding, lib, PortMidi
, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-PortMidi";
  version = "0.2.8";
  sha256 = "1df26ca65d3fc23d779aae9a59dccc63b62838eaa32e3d9c1c156a363d2191df";
  libraryHaskellDepends = [
    base essence-of-live-coding PortMidi transformers
  ];
  description = "General purpose live coding framework - PortMidi backend";
  license = lib.licenses.bsd3;
}
