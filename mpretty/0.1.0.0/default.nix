{ mkDerivation, ansi-terminal, base, containers, data-lens-fd
, data-lens-template, lib, mtl, orders, text, transformers
}:
mkDerivation {
  pname = "mpretty";
  version = "0.1.0.0";
  sha256 = "5660e929da60b0cf308f16356a8ee352a702490a87393331db6bb856e5898e60";
  libraryHaskellDepends = [
    ansi-terminal base containers data-lens-fd data-lens-template mtl
    orders text transformers
  ];
  description = "a monadic, extensible pretty printing library";
  license = lib.licenses.bsd3;
}
