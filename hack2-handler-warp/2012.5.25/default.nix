{ mkDerivation, air, base, data-default, hack2, hack2-interface-wai
, lib, warp
}:
mkDerivation {
  pname = "hack2-handler-warp";
  version = "2012.5.25";
  sha256 = "25a78ed33e0d6a609412f257c6164855cd1cd45dd1a7c5aea374f6921c9c14dc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base data-default hack2 hack2-interface-wai warp
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-warp";
  description = "Hack2 warp handler";
  license = lib.licenses.bsd3;
}
