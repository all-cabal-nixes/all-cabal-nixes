{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.6.1";
  sha256 = "fd4b3986fb925fa8862b598ba9a90a8aac7b1eabf84dc2ebef22563b828aec9b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
