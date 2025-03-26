{ mkDerivation, base, base64-bytestring, bytestring, cairo
, containers, directory, filepath, gd, hoodle-types, lens, lib
, monad-loops, mtl, poppler, strict, svgcairo, unix, uuid
}:
mkDerivation {
  pname = "hoodle-render";
  version = "0.3.1";
  sha256 = "0f531dbad561df092a1c14477061f79f31a3f959c3f661af7bd8d0c61769aafc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cairo containers directory
    filepath gd hoodle-types lens monad-loops mtl poppler strict
    svgcairo unix uuid
  ];
  description = "Hoodle file renderer";
  license = lib.licenses.bsd3;
}
