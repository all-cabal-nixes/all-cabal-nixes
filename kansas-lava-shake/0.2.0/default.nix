{ mkDerivation, base, hastache, kansas-lava, lib, shake, text }:
mkDerivation {
  pname = "kansas-lava-shake";
  version = "0.2.0";
  sha256 = "34837e499a3007fb9eeb84e7c0bfd7c3c3d53e9cb84a8a8851e98b1c84f4f6a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hastache kansas-lava shake text ];
  description = "Shake rules for building Kansas Lava projects";
  license = lib.licenses.bsd3;
}
