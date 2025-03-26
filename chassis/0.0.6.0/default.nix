{ mkDerivation, base, bytestring, comonad, composite-base
, containers, distributive, extra, first-class-families, lib, path
, profunctors, text, time, vinyl
}:
mkDerivation {
  pname = "chassis";
  version = "0.0.6.0";
  sha256 = "7ecf8c4609c6bdf4a20b6acc7151b24ae3fdc936c1166de0a8f960fffd846251";
  libraryHaskellDepends = [
    base bytestring comonad composite-base containers distributive
    extra first-class-families path profunctors text time vinyl
  ];
  description = "Polykinded Prelude Kernel";
  license = lib.licenses.mit;
}
