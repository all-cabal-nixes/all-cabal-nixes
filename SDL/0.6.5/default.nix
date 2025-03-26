{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.6.5";
  sha256 = "ab6dd3200c75fa15c7fed2ee4c8f7c4b26fbe08c589989c3c86f3172f70a8eee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
