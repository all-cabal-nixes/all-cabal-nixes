{ mkDerivation, base, fmodex64, lib }:
mkDerivation {
  pname = "FModExRaw";
  version = "0.2.0.0";
  sha256 = "f46b377566b80a5b87b9ef92fce2473c16e3fd004a85f9924f9e23043b855f50";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fmodex64 ];
  homepage = "https://github.com/skypers/hsFModEx";
  description = "The Haskell FModEx raw API";
  license = lib.licenses.gpl3Only;
}
