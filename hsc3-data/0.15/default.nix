{ mkDerivation, base, bifunctors, Glob, hcg-minus, hmt, hsc3-lang
, hsc3-plot, hsc3-sf-hsndfile, lib, safe, split, SVGPath, xml
}:
mkDerivation {
  pname = "hsc3-data";
  version = "0.15";
  sha256 = "ed2072aaa1ea34aa95a5ee6819d8f4d74341508de8687b396f94472795cd410c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors Glob hcg-minus hmt hsc3-lang hsc3-plot
    hsc3-sf-hsndfile safe split SVGPath xml
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-data";
  description = "haskell supercollider data";
  license = "GPL";
}
