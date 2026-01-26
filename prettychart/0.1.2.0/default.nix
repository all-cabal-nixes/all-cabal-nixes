{ mkDerivation, async, base, box, bytestring, chart-svg, containers
, lib, markup-parse, numhask-space, optics-core, text, time
, web-rep
}:
mkDerivation {
  pname = "prettychart";
  version = "0.1.2.0";
  sha256 = "1a2ad83b080b7e76847e280897668a65afc9cbcbf9a68cc72bfa392f2b98ea84";
  libraryHaskellDepends = [
    async base box bytestring chart-svg containers markup-parse
    numhask-space optics-core text time web-rep
  ];
  homepage = "https://github.com/tonyday567/prettychart#readme";
  description = "Pretty print charts from ghci";
  license = lib.licensesSpdx."BSD-3-Clause";
}
