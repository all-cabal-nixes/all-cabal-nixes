{ mkDerivation, base, hashable, lib, renderable, transformers
, varying
}:
mkDerivation {
  pname = "gooey";
  version = "0.0.0.0";
  sha256 = "d9b98b13325ef27a953f74f09b5e32347f4d68ea96782651fcb3da41a68ff1a5";
  libraryHaskellDepends = [
    base hashable renderable transformers varying
  ];
  description = "Graphical user interfaces that are renderable, change over time and eventually produce a value";
  license = lib.licenses.mit;
}
